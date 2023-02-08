; A024715: a(n) = residue mod 11 of n-th term of A024702.
; Submitted by Jon Maiga
; 1,2,5,7,1,4,0,2,7,2,4,0,4,7,2,1,0,1,2,7,1,0,7,7,2,4,0,4,1,0,1,2,1,4,4,7,7,4,4,1,2,1,0,0,7,4,2,7,7,4,0,7,2,0,1,2,7,1,4,2,0,4,1,7,0,2,1,4,0,2,2,0,1,7,2,0,1,7,0,4,7,2,0,4,7,1,0,0,1,1,4,2,2,4,4,2,1,7,4,2

mov $1,2
add $1,$0
mov $2,$1
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,2
div $0,24
mod $0,11
