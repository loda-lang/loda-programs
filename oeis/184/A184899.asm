; A184899: n such that the n-th centered 12-gonal number is prime. Indices of prime star numbers.
; Submitted by Science United
; 2,3,4,6,8,9,10,11,13,14,19,20,21,23,24,31,32,33,34,36,37,39,42,43,44,46,47,48,52,56,59,61,66,68,74,75,78,79,85,87,89,94,96,98,101,102,105,107,108,110,113,118,121,124,125,127,130,131,133,135,136,138,144,149,152,153,157,160,162,166,169,173,175,179,186,189,190,193,196,200

#offset 1

add $0,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  sub $2,2
  add $2,$4
  sub $3,$0
  add $4,10
lpe
mov $0,$4
div $0,12
