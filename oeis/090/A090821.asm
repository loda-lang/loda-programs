; A090821: Numbers that are products of two consecutive nonprimes.
; Submitted by [AF] Kalianthys
; 4,24,48,72,90,120,168,210,240,288,360,420,462,528,600,650,702,756,840,960,1056,1122,1190,1260,1368,1482,1560,1680,1848,1980,2070,2208,2352,2450,2550,2652,2808,2970,3080,3192,3306,3480,3720,3906,4032,4160,4290

add $0,1
mov $2,1
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $3,0
  mov $6,$3
  mul $6,-2
  add $3,1
  div $6,$3
  sub $3,$6
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,1
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
mul $2,$3
mul $1,$2
mov $0,$1
div $0,2
mul $0,2
