(Encabezado)
N005 G90 G21 G17 G54 G94 M17(Verificar si enciende el aire);
N010 (Cuerpo del programa) M06 T2;
N015 G43 H02 (G43 + G44 - HERRAMIENTA 02 NUNCA OLVIDAR SE PUEDE ROMPER LA HERRAMIENTA);
N020 M03 S800 (VELOCIDAD EN SENTIDO HORARIO A 800 RPM );
N025 G00 X0.0 Y0.0 Z5.0;
N030 G01 Z0.0 F200. (VELOCIDAD CONTROLADA CON F SE DEBE DE PONER PUNTO FINAL);
N035 G01 Z-2.5 F100.;
N040 G01 X120.;
N045 G01 Y40.;
N050 G03 X100.0 Y60.0 I-20.0 J0. (PUNTO FINAL xy Y CENTRO INCREMENTAL ij);
N055 G01 X74.142;
N060 G02 X45.858 Y60.0 I-14.142 J-5.;
N065 G01 X20.0;
N070 G03 X0.0 Y40.0 I0 J-20.0;
N075 G01 X0.0 Y0.0;
N080 G00 Z5.0;
N095 (APAGAR AIRE)
N100 M05;
N105 M30;