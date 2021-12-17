; A090821: Numbers that are products of two consecutive nonprimes.
; Submitted by Jon Maiga
; 4,24,48,72,90,120,168,210,240,288,360,420,462,528,600,650,702,756,840,960,1056,1122,1190,1260,1368,1482,1560,1680,1848,1980,2070,2208,2352,2450,2550,2652,2808,2970,3080,3192,3306,3480,3720,3906,4032,4160,4290

mov $2,$0
mov $4,2
mov $5,1
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  mov $0,$2
  add $0,2
  seq $3,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  mul $5,$3
lpe
mov $0,$5
