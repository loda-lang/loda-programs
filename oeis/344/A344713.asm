; A344713: a(n) is the number of iterations needed for n to reach 0 under the mapping x -> A055212(x).
; Submitted by Jamie Morken(w4)
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,3,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2,2,2,1,3,2,2,2,2,1,3,2,2,2,2,2,3,1,2,2,3

lpb $0
  mov $2,$0
  seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $2,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  sub $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
