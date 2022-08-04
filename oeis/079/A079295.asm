; A079295: (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
; Submitted by Jason Jung
; 1,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,1,0

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
lpb $0
  mov $2,$0
  lpb $2
    mov $0,$1
    add $0,1
    mov $1,$0
    mov $2,$0
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
