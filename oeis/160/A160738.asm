; A160738: Toothpick sequence starting from a T formed by 3 toothpicks: a(n)=A160406(n)*3.
; Submitted by x8CdHfMQ4f
; 0,3,6,12,18,24,30,42,54,60,66,78,90,102,120,150,174,180,186,198,210,222,240,270,294,306,324,354,384,420,480,558,606,612,618,630,642,654,672,702,726,738,756,786,816,852,912,990,1038,1050,1068,1098,1128,1164

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,160407 ; First differences of toothpick numbers A160406.
  add $1,$2
lpe
mov $0,$1
mul $0,3
