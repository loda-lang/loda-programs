; A132762: a(n) = n*(n + 19).
; 0,20,42,66,92,120,150,182,216,252,290,330,372,416,462,510,560,612,666,722,780,840,902,966,1032,1100,1170,1242,1316,1392,1470,1550,1632,1716,1802,1890,1980,2072,2166,2262,2360,2460,2562,2666

lpb $0,1
  sub $0,1
  add $1,10
  add $1,$0
lpe
mul $1,2
