; A034120: Fractional part of cube root of a(n) starts with digit 4.
; Submitted by Josemi
; 3,14,15,40,41,42,86,87,88,89,90,91,158,159,160,161,162,163,164,165,166,263,264,265,266,267,268,269,270,271,272,273,274,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,1125,1126

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23962 ; First digit after decimal point of cube root of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
