; A024713: a(n) = residue mod 5 of n-th term of A024702.
; Submitted by shiva
; 1,2,0,2,2,0,2,0,0,2,0,2,2,2,0,0,2,0,2,0,2,0,2,0,2,2,0,2,2,0,2,0,0,0,2,2,2,2,0,0,0,2,2,0,0,2,2,0,2,0,0,0,2,2,0,0,2,0,2,2,2,0,2,2,0,2,2,0,2,0,2,2,0,2,0,2,0,0,0,0,0,2,0,2,0,2,0,2,2,0,2,0,0,2,0,0,2,0,2,2

add $0,2
mov $1,$0
mul $1,2
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
sub $1,1
mov $0,$1
pow $0,2
mod $0,10
div $0,4
