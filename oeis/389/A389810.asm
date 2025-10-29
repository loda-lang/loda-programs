; A389810: Prime(k)-1 copies of prime(k) ordered by increasing k.
; Submitted by Science United
; 2,3,3,5,5,5,5,7,7,7,7,7,7,11,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $0,$4
  mov $3,$2
  add $3,2
  gcd $3,$1
  add $2,1
  mov $4,$2
  mul $1,3
  add $2,$3
lpe
mov $0,$4
add $0,2
