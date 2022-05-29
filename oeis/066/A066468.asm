; A066468: Numbers having just three anti-divisors.
; Submitted by Aurum
; 7,10,11,14,15,19,20,21,26,29,30,34,44,48,51,54,56,69,79,89,106,114,120,134,141,146,156,174,191,216,224,244,251,271,296,309,316,321,359,376,384,386,394,404,411,439,496,516,524,596,601,614,659,664,691,719

mov $1,4
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66241 ; 1 + number of anti-divisors of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
