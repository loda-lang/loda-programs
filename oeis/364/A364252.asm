; A364252: a(n) = 1 if n has no other prime factors than 2 and/or Mersenne primes, otherwise 0.
; Submitted by Kotenok2000
; 1,1,1,1,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,1
add $0,1
seq $0,336467 ; Fully multiplicative with a(2) = 1 and a(p) = A000265(p+1) for odd primes p, with A000265(k) giving the odd part of k.
sub $0,1
lpb $0
  div $0,5
  mul $1,0
lpe
mov $0,$1
