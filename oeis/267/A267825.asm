; A267825: Index of largest primorial factor of binomial(2n,n).
; Submitted by mmonnin
; 0,1,2,1,1,2,2,2,3,1,1,2,1,1,3,3,3,3,5,5,6,3,3,3,3,2,2,1,1,5,1,1,2,4,4,2,1,1,4,1,1,5,5,5,4,4,4,4,4,3,2,2,2,5,5,2,2,2,3,3,2,2,2,3,3,3,3,5,5,5,3,3,3,3,6,6,6,7,5,5

mov $1,$0
mul $0,2
bin $0,$1
sub $0,1
mov $2,$0
lpb $0
  mod $2,2
  mov $3,$0
  add $3,1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $3,$2
  add $4,1
  mov $0,$3
  sub $0,1
  mov $2,$0
lpe
mov $0,$4
