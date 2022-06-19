; A261692: Number of "ON" cells after n-th stage in a cellular automaton in a 90-degree wedge on the square grid. (See Comments lines for definition.)
; 0,1,4,5,12,17,20,21,36,49,60,69,76,81,84,85,116,145,172,197,220,241,260,277,292,305,316,325,332,337,340,341,404,465,524,581,636,689,740,789,836,881,924,965,1004,1041,1076,1109,1140,1169,1196,1221,1244,1265,1284,1301,1316,1329,1340,1349,1356,1361,1364,1365,1492

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
