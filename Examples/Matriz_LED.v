// Code generated by Icestudio 0.5.1n200403
// Wed, 10 Jun 2020 04:23:25 GMT

`default_nettype none

module main #(
 parameter v08ba35 = 4,
 parameter vb67099 = 200,
 parameter v2d1d2e = "v2d1d2e.list",
 parameter v3559f5 = 1,
 parameter v658a79 = "v658a79.list"
) (
 input vclk,
 output v0bcba5,
 output vcf2c9d,
 output v17fe01,
 output va78cde,
 output v705474,
 output vf596d1,
 output v319209,
 output vcfdded,
 output [0:7] vinit
);
 localparam p2 = v08ba35;
 localparam p8 = v2d1d2e;
 localparam p9 = v3559f5;
 localparam p11 = vb67099;
 localparam p22 = v658a79;
 wire [0:4] w0;
 wire [0:2] w1;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w10;
 wire w12;
 wire [0:2] w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire [0:4] w18;
 wire w19;
 wire [0:2] w20;
 wire w21;
 wire w23;
 wire w24;
 assign v17fe01 = w3;
 assign vcf2c9d = w4;
 assign v0bcba5 = w5;
 assign v705474 = w6;
 assign va78cde = w7;
 assign vcfdded = w12;
 assign vf596d1 = w14;
 assign v319209 = w17;
 assign w23 = vclk;
 assign w24 = vclk;
 assign w15 = w10;
 assign w20 = w1;
 assign w21 = w12;
 assign w24 = w23;
 vc0bd39 v9f2f2d (
  .va69925(w0),
  .v593f43(w3),
  .v2812a7(w4),
  .vc90115(w5),
  .v5b73e8(w6),
  .vc7a3dc(w7)
 );
 v1bf405 #(
  .vb36a78(p8)
 ) v1a310b (
  .vfde47f(w0),
  .v851180(w1)
 );
 v764691 #(
  .v5e4a03(p2)
 ) va0dcab (
  .vf4a676(w1),
  .v7c533e(w19),
  .vdd729a(w21)
 );
 v3b630a #(
  .v187a47(p9)
 ) v1006cc (
  .v6e1dd1(w10),
  .veabfb2(w14),
  .v5688a8(w23)
 );
 v3046c7 #(
  .vfb06ae(p11)
 ) vb83161 (
  .v2a8434(w10),
  .vac0eb2(w24)
 );
 v3397ca v5700be (
  .v712cd1(w12),
  .vf4a676(w13),
  .vdd729a(w15),
  .v7c533e(w16)
 );
 v1bf405 #(
  .vb36a78(p22)
 ) v7ae571 (
  .v851180(w13),
  .vfde47f(w18)
 );
 v725b7e v555ee0 (
  .v9fb85f(w16)
 );
 main_v81fc4c v81fc4c (
  .o(w17),
  .i(w18),
  .s(w20)
 );
 v725b7e vff130d (
  .v9fb85f(w19)
 );
 assign vinit = 8'b00000000;
endmodule

module vc0bd39 (
 input [4:0] va69925,
 output vc7a3dc,
 output v5b73e8,
 output vc90115,
 output v2812a7,
 output v593f43
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire [0:4] w5;
 assign v2812a7 = w0;
 assign v593f43 = w1;
 assign vc90115 = w2;
 assign v5b73e8 = w3;
 assign vc7a3dc = w4;
 assign w5 = va69925;
 vc0bd39_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .o2(w2),
  .o3(w3),
  .o4(w4),
  .i(w5)
 );
endmodule

module vc0bd39_v9a2a06 (
 input [4:0] i,
 output o4,
 output o3,
 output o2,
 output o1,
 output o0
);
 assign o4 = i[4];
 assign o3 = i[3];
 assign o2 = i[2];
 assign o1 = i[1];
 assign o0 = i[0];
endmodule

module v1bf405 #(
 parameter vb36a78 = "vb36a78.list"
) (
 input [2:0] v851180,
 output [4:0] vfde47f
);
 localparam p0 = vb36a78;
 wire [0:2] w1;
 wire [0:4] w2;
 assign w1 = v851180;
 assign vfde47f = w2;
 v1bf405_v361fe9 #(
  .DATA(p0)
 ) v361fe9 (
  .i(w1),
  .q(w2)
 );
endmodule

module v1bf405_v361fe9 #(
 parameter DATA = 0
) (
 input [2:0] i,
 output [4:0] q
);
 
 //-- Bits del bus de entrada
 localparam N = 3;
 
 //-- Bits del bus de salida
 localparam M = 5;
 
 //-- Calcular tamaño de la tabla
 //-- (filas) segun los bits de entrada
 localparam TAM = 2 ** N;
 
 //-- Definición de la tabla
 //-- Tabla de TAM elementos de M bits
 reg [M-1:0] tabla[0:TAM-1];
 
 //-- Read the table
 assign q = tabla[i];
 
 //-- Init table from DATA parameters
 initial begin
   if (DATA) $readmemb(DATA, tabla);
 end
endmodule

module v764691 #(
 parameter v5e4a03 = 8
) (
 input vdd729a,
 input v7c533e,
 output [2:0] vf4a676,
 output v712cd1
);
 localparam p0 = v5e4a03;
 wire w1;
 wire w2;
 wire w3;
 wire [0:2] w4;
 assign w1 = v7c533e;
 assign w2 = vdd729a;
 assign v712cd1 = w3;
 assign vf4a676 = w4;
 v764691_vbd6086 #(
  .M(p0)
 ) vbd6086 (
  .cnt(w1),
  .clk(w2),
  .ov(w3),
  .q(w4)
 );
endmodule

module v764691_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input cnt,
 output [2:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 3; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (ov)
     qi <= 2'b00;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule

module v3b630a #(
 parameter v187a47 = 100
) (
 input v5688a8,
 input v6e1dd1,
 output veabfb2,
 output va9e2af
);
 localparam p4 = v187a47;
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 assign w0 = v6e1dd1;
 assign veabfb2 = w1;
 assign va9e2af = w2;
 assign w3 = v5688a8;
 v3b630a_v3140f5 #(
  .US(p4)
 ) v3140f5 (
  .start(w0),
  .p(w1),
  .tic(w2),
  .clk(w3)
 );
endmodule

module v3b630a_v3140f5 #(
 parameter US = 0
) (
 input clk,
 input start,
 output p,
 output tic
);
 //localparam US;
 
 //-- Constante para dividir y obtener una señal de 
 //-- periodo 1 micro-segundo
 localparam M = 12;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Cable de reset para el corazon
 wire rst_heart;
 
 //-- Overflow del temporizador del corazon
 wire ov_heart;
 
 //-- Habilitacion del corazon
 wire ena;
 
 //-- Tics del corazon
 wire tic_heart;
 
 //-- Contador del corazon
 reg [N-1:0] heart=0;
 
 always @(posedge clk)
   if (rst_heart)
     heart <= 0;
   else
     heart <= heart + 1;
 
 //-- Overflow del contador
 assign ov_heart = (heart == M-1);
 
 //-- La salida del corazon es la señal de overflow
 assign tic_heart = ov_heart;
 
 //-- Reset del corazon
 assign rst_heart =~ena | ov_heart;
 
 
 
 //--------------------------------------------
 //-- Contador de tics
 //--------------------------------------------
 
 //-- Calcular el numero de bits para almacenar US tics
 localparam CB = $clog2(US);
 
 reg [CB:0] counter = 0;
 
 //-- Overflow del contador
 wire ov;
 
 //-- Señal de reset del contador
 wire rst;
 
 always @(posedge clk)
 if (rst)
   counter <= 0;
 else
   if (tic_heart)
     counter <= counter + 1;
 
 //-- Evento: cuenta máxima de tics alcanzada
 assign ov = (counter == US);
 
 //---------------------------------------
 //-- Biestable de estado del timer
 //-- 0: Apagado  
 //-- 1: Funcionando
 reg q = 0;
 
 always @(posedge clk)
   if (start)
     q <= 1'b1;
   else if (rst)
     q<=1'b0;
     
 //-- Lógica de reset
 //En función de la entrada, el estado y  
 // el overflow se inicializa el contador y 
 // se habilita el corazón de tics
 assign rst = ~q | ov | start;
 assign ena = ~rst;
 
 //-- Salida de pulso
 assign p = q;
 
 //-- Salida de tic
 //-- Saca un tic cuando ha finalizado la cuenta
 assign tic = ov;
 
endmodule

module v3046c7 #(
 parameter vfb06ae = 10
) (
 input vac0eb2,
 output v2a8434
);
 localparam p2 = vfb06ae;
 wire w0;
 wire w1;
 assign v2a8434 = w0;
 assign w1 = vac0eb2;
 v3046c7_v6cac2f #(
  .TICS(p2)
 ) v6cac2f (
  .o(w0),
  .clk(w1)
 );
endmodule

module v3046c7_v6cac2f #(
 parameter TICS = 0
) (
 input clk,
 output o
);
 
 
 //-- Los TICs son directamente el módulo del contador
 localparam M = TICS;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Cable de reset para el contador
 wire reset;
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset = (divcounter == M-1);
 
 //-- La salida es la señal de overflow
 assign o = reset;
 
 
 
 
endmodule

module v3397ca #(
 parameter v5e4a03 = 8
) (
 input vdd729a,
 input v7c533e,
 output [2:0] vf4a676,
 output v712cd1
);
 localparam p0 = v5e4a03;
 wire w1;
 wire w2;
 wire w3;
 wire [0:2] w4;
 assign w1 = v7c533e;
 assign w2 = vdd729a;
 assign v712cd1 = w3;
 assign vf4a676 = w4;
 v3397ca_vbd6086 #(
  .M(p0)
 ) vbd6086 (
  .cnt(w1),
  .clk(w2),
  .ov(w3),
  .q(w4)
 );
endmodule

module v3397ca_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input cnt,
 output [2:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 3; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (ov)
     qi <= 2'b00;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = 7-qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule

module v725b7e (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v725b7e_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

module v725b7e_vb2eccd (
 output q
);
 //-- Bit constante a 1
 assign q = 1'b1;
 
 
endmodule

module main_v81fc4c (
 input [4:0] i,
 input [2:0] s,
 output o
);
 // Selecciona que digito de la fila
 // manda al Data del 74HC595
 assign o = i[4-s];
endmodule
