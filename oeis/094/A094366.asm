; A094366: a(n) is the number of two-generated numerical semigroups whose Frobenius number is 2n-1.
; Submitted by vanos0512
; 1,1,2,2,1,3,2,1,3,3,1,4,2,2,4,3,1,3,2,2,4,3,1,5,3,2,4,3,1,6,2,2,4,3,2,6,2,1,3,5,1,6,2,2,6,3,1,5,3,2,4,4,1,6,4,3,4,2,1,7,2,2,5,4,2,6,2,1,4,6,1,7,2,2,6,4,2,5,2,3,4,3,1,8,4,2,4,4,1,9,4,2,4,3,2,7,2,2,6,6

add $0,1
mul $0,2
mov $2,$0
mul $0,2
lpb $2
  mov $3,$2
  mul $3,$4
  gcd $3,$0
  bin $3,$2
  cmp $3,1
  mov $4,$2
  sub $0,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
