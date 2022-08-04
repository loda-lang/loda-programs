; A109814: a(n) is the largest k such that n can be written as sum of k consecutive positive integers.
; Submitted by [SG-FC] hl
; 1,1,2,1,2,3,2,1,3,4,2,3,2,4,5,1,2,4,2,5,6,4,2,3,5,4,6,7,2,5,2,1,6,4,7,8,2,4,6,5,2,7,2,8,9,4,2,3,7,5,6,8,2,9,10,7,6,4,2,8,2,4,9,1,10,11,2,8,6,7,2,9,2,4,10,8,11,12,2,5,9,4,2,8,10,4,6,11,2,12,13,8,6,4,10,3,2,7,11,8

mov $1,1
add $0,1
lpb $0
  sub $2,$3
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
div $0,2
