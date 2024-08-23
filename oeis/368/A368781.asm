; A368781: The maximal exponent in the unique factorization of n in terms of distinct "Fermi-Dirac primes".
; Submitted by Mumps
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,4,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,4

lpb $0
  seq $0,8833 ; Largest square dividing n.
  seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $0,1
  add $2,1
lpe
mov $0,$2
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
