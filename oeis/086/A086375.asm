; A086375: Number of factors over Q in the factorization of U_n(x) + 1 where U_n(x) is the Chebyshev polynomial of the second kind.
; Submitted by JayPi
; 1,2,2,3,2,4,3,3,3,6,2,4,4,5,4,5,2,7,4,4,4,8,3,4,5,6,4,8,2,8,4,3,6,9,4,5,4,8,4,8,2,8,6,4,6,10,3,6,5,7,4,8,4,10,6,4,4,12,2,6,6,7,8,7,4,8,4,8,4,14,2,5,6,6,8,8,4,12,5,4,5,12,4,6,6,8,4,12,4,10,6,4,6,12,4,6,6,10,6,9

add $0,1
mov $4,1
mov $2,$0
lpb $2
  mov $6,$4
  sub $3,2
  cmp $4,0
  add $4,$3
  mov $5,$0
  mul $5,2
  mod $5,$4
  cmp $5,0
  add $1,$5
  cmp $5,2
  cmp $5,0
  sub $0,1
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
