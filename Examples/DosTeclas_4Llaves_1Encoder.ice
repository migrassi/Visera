{
  "version": "1.2",
  "package": {
    "name": "Visera_Inputs",
    "version": "1.0",
    "description": "Prueba todos los inputs (Encoder, Tacts y DIP Switchs)  de la placa Visera",
    "author": "Miguel Grassi",
    "image": ""
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "3b0174e2-11e6-48ff-9e4a-739fec06f7db",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": -72
          }
        },
        {
          "id": "82286305-b74b-48fe-9bb2-8df65f5dac5d",
          "type": "basic.input",
          "data": {
            "name": "Switch1",
            "pins": [
              {
                "index": "0",
                "name": "J15",
                "value": "J15"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": -72
          }
        },
        {
          "id": "dcb7caaa-96f0-495c-a0ea-2ecc8aae32c4",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "C3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": 0
          }
        },
        {
          "id": "1c7bc831-aa99-466f-82f4-aecc373c0fb2",
          "type": "basic.input",
          "data": {
            "name": "Switch 2",
            "pins": [
              {
                "index": "0",
                "name": "D14",
                "value": "D14"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 0
          }
        },
        {
          "id": "dee3e12a-ac0a-4c00-8a3d-865ba7f70d15",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "B4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": 152
          }
        },
        {
          "id": "73315ad2-b232-4e84-8a71-62e91017ac04",
          "type": "basic.input",
          "data": {
            "name": "DIP Switch 1",
            "pins": [
              {
                "index": "0",
                "name": "D16",
                "value": "D16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 152
          }
        },
        {
          "id": "9a4c2470-6641-488e-abac-212f2009480d",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "A2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": 224
          }
        },
        {
          "id": "cdae0618-f9ce-4f8d-9ba3-c7ceac4bc910",
          "type": "basic.input",
          "data": {
            "name": "DIP Switch  2",
            "pins": [
              {
                "index": "0",
                "name": "E16",
                "value": "E16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 224
          }
        },
        {
          "id": "3ef8ab82-35a0-4cf7-8cc3-e572442442e9",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "A1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": 296
          }
        },
        {
          "id": "dba90081-3ea4-4747-b745-e4efe02505e0",
          "type": "basic.input",
          "data": {
            "name": "DIP Switch 3",
            "pins": [
              {
                "index": "0",
                "name": "G16",
                "value": "G16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 296
          }
        },
        {
          "id": "3fcf1861-f798-4097-b2fc-2bf3681c3114",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "C5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": 368
          }
        },
        {
          "id": "3518da55-a96d-4247-9216-fddba5f87eb6",
          "type": "basic.input",
          "data": {
            "name": "DIP Switch 4",
            "pins": [
              {
                "index": "0",
                "name": "H16",
                "value": "H16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 368
          }
        },
        {
          "id": "738a48a2-5f1f-449d-8c5e-053a1b25d02c",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "C4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": 536
          }
        },
        {
          "id": "c033dcce-5335-416c-8ff6-d5cb94d0f446",
          "type": "basic.input",
          "data": {
            "name": "Encoder A",
            "pins": [
              {
                "index": "0",
                "name": "C16",
                "value": "C16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 536
          }
        },
        {
          "id": "1050df2d-e531-46cc-86b4-4f12269e1458",
          "type": "basic.output",
          "data": {
            "name": "Salida",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "B3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 288,
            "y": 608
          }
        },
        {
          "id": "744c335e-ee53-4a7e-808b-68c3f84727c9",
          "type": "basic.input",
          "data": {
            "name": "Encoder B",
            "pins": [
              {
                "index": "0",
                "name": "B16",
                "value": "B16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": 608
          }
        },
        {
          "id": "e5bdca2e-cbae-46aa-a641-f276b29d6c5c",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77a5a4d9-4ea8-4a11-af42-b319e49e18fd",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d244888-32c0-4256-8141-b6ca8af92f5b",
          "type": "basic.info",
          "data": {
            "info": "Conecta los dos tact-switch de la visera a las entradas correspondientes (J15 y D14),habilita\nlas respectivas resistencias de pull-up para detectar cuando las teclas se pulsan (conectan a \nmasa) y apaga los leds  0 y 7 cuando eso sucede.",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": -160
          },
          "size": {
            "width": 696,
            "height": 64
          }
        },
        {
          "id": "8f8dceee-9292-4449-bdaa-5bdfc9cc158a",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b7d87cb1-d8ec-4849-9810-a2009dc6c520",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "720718a6-cc0e-4226-a6b2-07c3e8b22ec6",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d401edf9-a9d3-4972-822a-d385c234ff81",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "89c2eaf9-0254-46e6-b69a-716e8570803b",
          "type": "basic.info",
          "data": {
            "info": "LED del extremo\nIzquierdo",
            "readonly": true
          },
          "position": {
            "x": 400,
            "y": -64
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "7bffdee3-72ca-4aa4-a7e8-d042578917ff",
          "type": "basic.info",
          "data": {
            "info": "LED del extremo\nDerecho",
            "readonly": true
          },
          "position": {
            "x": 400,
            "y": 8
          },
          "size": {
            "width": 136,
            "height": 48
          }
        },
        {
          "id": "4d87b180-7ab3-48c5-82a5-9f4a03d33c9d",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f1eaa372-5707-4aa6-a0b0-07c89c4053ad",
          "type": "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3",
          "position": {
            "x": 16,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "522c3738-4772-4578-8dd3-c65c87c42496",
          "type": "basic.info",
          "data": {
            "info": "Conecta los cuatro DIP switch de la visera a las entradas correspondientes (D16, E16,G16 y H16),\nhabilita las respectivas resistencias de pull-up para detectar cuando las teclas se pulsan \n(conectan a masa) y apaga los leds  1 2 3 y 4 cuando eso sucede.",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": 80
          },
          "size": {
            "width": 696,
            "height": 64
          }
        },
        {
          "id": "86c30c94-d349-42c7-b27b-715c08018c24",
          "type": "basic.info",
          "data": {
            "info": "Conecta los dos pines del encoder rotativo a las entradas correspondientes (C16 y B16),\nhabilita las respectivas resistencias de pull-up para detectar cuando hay pulsos (conectan a \nmasa) y apaga los leds  5 y 6 en coincidencia con esos pulsos. ",
            "readonly": true
          },
          "position": {
            "x": -152,
            "y": 456
          },
          "size": {
            "width": 712,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e5bdca2e-cbae-46aa-a641-f276b29d6c5c",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "3b0174e2-11e6-48ff-9e4a-739fec06f7db",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "82286305-b74b-48fe-9bb2-8df65f5dac5d",
            "port": "out"
          },
          "target": {
            "block": "e5bdca2e-cbae-46aa-a641-f276b29d6c5c",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          }
        },
        {
          "source": {
            "block": "1c7bc831-aa99-466f-82f4-aecc373c0fb2",
            "port": "out"
          },
          "target": {
            "block": "77a5a4d9-4ea8-4a11-af42-b319e49e18fd",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "77a5a4d9-4ea8-4a11-af42-b319e49e18fd",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "dcb7caaa-96f0-495c-a0ea-2ecc8aae32c4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8f8dceee-9292-4449-bdaa-5bdfc9cc158a",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "dee3e12a-ac0a-4c00-8a3d-865ba7f70d15",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "73315ad2-b232-4e84-8a71-62e91017ac04",
            "port": "out"
          },
          "target": {
            "block": "8f8dceee-9292-4449-bdaa-5bdfc9cc158a",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b7d87cb1-d8ec-4849-9810-a2009dc6c520",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "9a4c2470-6641-488e-abac-212f2009480d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cdae0618-f9ce-4f8d-9ba3-c7ceac4bc910",
            "port": "out"
          },
          "target": {
            "block": "b7d87cb1-d8ec-4849-9810-a2009dc6c520",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "720718a6-cc0e-4226-a6b2-07c3e8b22ec6",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "3ef8ab82-35a0-4cf7-8cc3-e572442442e9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dba90081-3ea4-4747-b745-e4efe02505e0",
            "port": "out"
          },
          "target": {
            "block": "720718a6-cc0e-4226-a6b2-07c3e8b22ec6",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d401edf9-a9d3-4972-822a-d385c234ff81",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "3fcf1861-f798-4097-b2fc-2bf3681c3114",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3518da55-a96d-4247-9216-fddba5f87eb6",
            "port": "out"
          },
          "target": {
            "block": "d401edf9-a9d3-4972-822a-d385c234ff81",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4d87b180-7ab3-48c5-82a5-9f4a03d33c9d",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "738a48a2-5f1f-449d-8c5e-053a1b25d02c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c033dcce-5335-416c-8ff6-d5cb94d0f446",
            "port": "out"
          },
          "target": {
            "block": "4d87b180-7ab3-48c5-82a5-9f4a03d33c9d",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f1eaa372-5707-4aa6-a0b0-07c89c4053ad",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "1050df2d-e531-46cc-86b4-4f12269e1458",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "744c335e-ee53-4a7e-808b-68c3f84727c9",
            "port": "out"
          },
          "target": {
            "block": "f1eaa372-5707-4aa6-a0b0-07c89c4053ad",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "8026abbda6bfa79c6f4c6debd4e97ae7b51ee8d3": {
      "package": {
        "name": "Pull-up",
        "version": "1.0.0",
        "description": "FPGA internal pull-up configuration on the connected input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "pullup": "true",
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 760,
                "y": 200
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// Pull up\n\nwire din, dout, outen;\n\nassign o = din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}