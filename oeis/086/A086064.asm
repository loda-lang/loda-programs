; A086064: In decimal representation: smallest k>1 such that n is a substring of n*k.
; Submitted by Orange Kid
; 2,10,6,10,6,3,6,10,6,10,10,10,10,10,10,10,10,10,10,10,6,10,10,10,10,5,10,10,10,10,10,10,10,10,10,10,10,10,10,10,6,10,10,10,10,10,10,10,10,10,3,10,10,10,10,10,10,10,10,10,6,10,10,10,10,10,10,10,10,10,10

mov $2,$0
mov $3,$0
sub $4,$0
mov $0,1
lpb $3
  div $3,10
  mul $0,10
lpe
add $0,$4
add $2,$0
mov $1,$0
gcd $1,$2
div $2,$1
min $2,9
mov $0,$2
add $0,1
