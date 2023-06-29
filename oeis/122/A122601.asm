; A122601: a(n)=(n-th prime +1) modulo 7.
; Submitted by Simon Strandgaard
; 3,4,6,1,5,0,4,6,3,2,4,3,0,2,6,5,4,6,5,2,4,3,0,6,0,4,6,3,5,2,2,6,5,0,3,5,4,3,0,6,5,0,3,5,2,4,2,0,4,6,3,2,4,0,6,5,4,6,5,2,4,0,0,4,6,3,3,2,5,0,4,3,4,3,2,6,5,6,3,4,0,2,5,0,6,3,2,3,0,2,6,4,5,2,3,0,6,4,6,3

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
mod $0,7
