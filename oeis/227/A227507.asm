; A227507: Table of p(a,n) read by antidiagonals, where p(a,n) = Sum_{k=1..n} gcd(k,n) exp(2 Pi i k a / n) is the Fourier transform of the greatest common divisor.
; Submitted by loader3229
; 1,3,1,5,1,1,8,2,3,1,9,2,2,1,1,15,4,4,5,3,1,13,2,4,2,2,1,1,20,6,6,4,8,2,3,1,21,4,6,5,4,2,5,1,1,27,6,8,6,6,9,4,2,3,1,21,4,6,4,6,2,4,2,2,1,1,40,10,12,12,12,6,15,4,8,5,3,1,25,4

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
add $1,2
lpb $1
  sub $1,1
  sub $5,$1
  gcd $5,$3
  add $4,1
  equ $4,1
  mul $4,$6
  mov $6,$5
  add $2,$4
  add $3,1
  mov $4,$0
  mod $4,$5
  mul $5,0
lpe
mov $0,$2
