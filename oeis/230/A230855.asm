; A230855: Numbers n such that m + (sum of digits in base-3 representation of m) = n has exactly three solutions.
; Submitted by ChelseaOilman
; 28,32,56,60,84,86,110,114,138,142,166,168,192,196,220,224,244,252,272,276,300,304,328,330,354,358,382,386,410,412,436,440,464,468,488,496,516,520,544,548,572,574,598,602,626,630,654,656,680,684,708,712,730,732,734,736,738,740,758,762,786,790,814,816,840,844,868,872,896,898,922,926,950,954,974,982,1002,1006,1030,1034

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230643 ; Number of integers m such that m + (sum of digits in base-3 representation of m) = 2n.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
