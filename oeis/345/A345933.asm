; A345933: a(n) = n / gcd(n, A002034(n)), where A002034(n) gives the smallest positive integer k such that n divides k!.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,2,3,2,1,3,1,2,3,8,1,3,1,4,3,2,1,6,5,2,3,4,1,6,1,4,3,2,5,6,1,2,3,8,1,6,1,4,15,2,1,8,7,5,3,4,1,6,5,8,3,2,1,12,1,2,9,8,5,6,1,4,3,10,1,12,1,2,15,4,7,6,1,40

#offset 1

mov $1,$0
mov $3,2
mov $5,$0
mov $6,1
mov $4,$0
lpb $4
  equ $1,$6
  mov $2,$3
  add $3,1
  mul $6,$2
  mod $6,$0
  mov $2,$1
  equ $2,0
  sub $4,$2
lpe
mov $1,$3
sub $1,1
gcd $1,$0
div $0,$1
