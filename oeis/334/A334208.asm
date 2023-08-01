; A334208: Number of partitions of 2n into two composite parts, (r,s), such that r and s have the same number of primes less than or equal to them.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,3,2,1,0,1

add $0,1
mov $1,$0
mov $3,$0
mov $4,1
mul $0,2
sub $0,3
lpb $0
  sub $0,1
  mov $5,$4
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $4,$5
lpe
sub $3,$5
gcd $2,$3
mov $0,$2
mod $0,$1
