; A338719: Define b(1)=1 and for n>1, b(n)=n/b(n-1); then a(n) = ceiling(b(n)).
; Submitted by Jon Maiga
; 1,2,2,3,2,4,3,4,3,5,3,5,3,5,4,6,4,6,4,6,4,6,4,7,5,7,5,7,5,7,5,8,5,8,5,8,5,8,6,8,6,9,6,9,6,9,6,9,6,9,6,10,6,10,6,10,7,10,7,10,7,10,7,11,7,11,7,11,7,11,7,11,7,11,7,11,8,12,8,12,8,12,8,12,8,12,8

mov $1,1
mov $2,1
add $0,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  sub $0,2
  mul $2,$3
  trn $3,$1
lpe
sub $1,1
div $1,$2
mov $0,$1
add $0,1
