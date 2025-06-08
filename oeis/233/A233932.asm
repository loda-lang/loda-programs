; A233932: Irregular table read by rows: T(n,k) is the binary representation of n shifted right k times and incremented if the last bit shifted away was set.
; Submitted by Technik007[CZ]
; 1,1,1,2,1,2,1,1,3,1,1,3,2,1,4,2,1,4,2,1,1,5,2,1,1,5,3,1,1,6,3,1,1,6,3,2,1,7,3,2,1,7,4,2,1,8,4,2,1,8,4,2,1,1,9,4,2,1,1,9,5,2,1,1,10,5,2,1,1,10,5,3,1,1,11,5,3,1,1,11
; Formula: a(n) = truncate((c(n-1)+1)/2), b(n) = (truncate(c(n-1)/2)==0)+b(n-1), b(1) = 2, b(0) = 1, c(n) = ((truncate(c(n-1)/2)==0)+b(n-1))*(truncate(c(n-1)/2)==0)+truncate(c(n-1)/2), c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  div $2,2
  mov $4,$2
  equ $4,0
  add $1,$4
  mov $3,$4
  mul $3,$1
  add $2,$3
lpe
mov $0,$2
add $0,1
div $0,2
