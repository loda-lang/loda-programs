; A166469: Number of divisors of n which are not multiples of consecutive primes.
; Submitted by Kotenok2000
; 1,2,2,3,2,3,2,4,3,4,2,4,2,4,3,5,2,4,2,6,4,4,2,5,3,4,4,6,2,5,2,6,4,4,3,5,2,4,4,8,2,6,2,6,4,4,2,6,3,6,4,6,2,5,4,8,4,4,2,7,2,4,6,7,4,6,2,6,4,6,2,6,2,4,4,6,3,6,2,10

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  mov $7,$0
  sub $0,1
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $6,$0
  gcd $6,$7
  mov $0,$7
  div $0,$6
  div $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
