G0 Z100;
T1 D1;
S1000 M3;
X-69.425 Y-80;
G43 Z0;
N1 G91 G1 Z-5 F100;
G90 G37 R10 G42 X-69.425 Y-50.46;
G3 X69.425 Y-50.46 I69.425 J132.97;
G3 X69.425 Y-50.46 I-26.345 J50.46;
G3 X-69.425 Y50.46 I-69.425 J-132.97;
G3 G38 R10 X-69.425 Y-50.46 I26.345 J-50.46;
N2 G1 G40 X-69.425 Y-80;
(RPT N1, N2)N5;
G0 Z100;
M30;