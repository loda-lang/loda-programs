; A086670: Sum of floor(d/2) where d is a divisor of n.
; Submitted by Simon Strandgaard
; 0,1,1,3,2,5,3,7,5,8,5,13,6,11,10,15,8,18,9,20,14,17,11,29,14,20,18,27,14,34,15,31,22,26,22,44,18,29,26,44,20,46,21,41,36,35,23,61,27,45,34,48,26,58,34,59,38,44,29,82,30,47,49,63,40,70,33,62,46,70,35,96,36,56

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  mul $3,$2
  div $3,2
  add $3,1
  add $5,$3
  add $1,1
lpe
mov $0,$5
