; A171131: Primes p such that sum of divisors of p-3 is prime.
; Submitted by bryentravis
; 5,7,19,67,4099,65539,262147,1073741827

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  div $0,2
  sub $1,$0
  bin $3,$1
  mul $3,2
  add $3,$1
lpe
mov $2,2
pow $2,$3
mov $0,$2
mul $0,2
add $0,3
