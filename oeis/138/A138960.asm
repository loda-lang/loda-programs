; A138960: a(n) = smallest prime divisor of A138957(n).
; Submitted by AnandBhat
; 1,2,3,2,3,2,127,2,3,857,3,3,18503,3,3,43,3,3,17,2,2,2,2,2,2,2,2,2,2,3,7,3,3,1051,3,3,67103,3,3,2,2,2,2,2,2,2,2,2,2,3,3,5,3,3,5,3,3,5,3,2,2,2,2,2,2,2,2,2,2

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,158378 ; a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
  add $0,4
  seq $0,24922 ; a(n) = Sum_{k=1..n} floor((n/k) * floor((n/k) * floor(n/k))).
  seq $0,376714 ; Sum of squares of the decimal digits of the n-th prime.
lpe
add $0,1
seq $0,422 ; Concatenation of numbers from n down to 1.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
