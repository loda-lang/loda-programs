; A342050: Numbers k which have an odd number of trailing zeros in their primorial base representation A049345(k).
; Submitted by Science United
; 2,4,8,10,14,16,20,22,26,28,30,32,34,38,40,44,46,50,52,56,58,60,62,64,68,70,74,76,80,82,86,88,90,92,94,98,100,104,106,110,112,116,118,120,122,124,128,130,134,136,140,142,146,148,150,152,154,158,160,164,166,170,172,176,178,180,182,184,188,190,194,196,200,202,206,208,212,214,218,220

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
