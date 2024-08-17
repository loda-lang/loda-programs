; A373156: a(n) = 1 if the 2-adic and the 3-adic valuations of n are equal, otherwise 0.
; Submitted by Mumps
; 1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  sub $0,1
  seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$0
  gcd $5,$4
  div $0,$5
  add $3,$0
lpe
mov $0,$3
add $0,1
mod $0,2
