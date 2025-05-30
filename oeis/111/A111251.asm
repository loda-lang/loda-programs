; A111251: Numbers k such that 3*k^2 + 3*k + 1 is prime.
; Submitted by Science United
; 1,2,3,4,6,9,10,11,13,14,17,23,24,25,27,28,30,32,34,37,38,41,42,45,48,49,52,55,58,62,63,66,67,74,80,81,86,88,90,91,93,95,105,108,119,123,125,128,129,136,140,142,147,153,156,157,158,164,165,170,171,172,175,179,184,185,186,191,193,195,196,205,207,209,212,216,219,220,224,227

#offset 1

mov $2,6
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  add $4,6
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,6
