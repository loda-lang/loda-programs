; A010036: Sum of 2^n, ..., 2^(n+1) - 1.
; 1,5,22,92,376,1520,6112,24512,98176,392960,1572352,6290432,25163776,100659200,402644992,1610596352,6442418176,25769738240,103079084032,412316598272,1649266917376,6597068718080,26388276969472,105553112072192,422212456677376,1688849843486720,6755399407501312

mov $1,1
mov $2,3
lpb $0,1
  sub $0,1
  mul $1,2
  add $1,$2
  mul $2,2
  add $2,1
  mul $2,2
  sub $2,2
lpe
