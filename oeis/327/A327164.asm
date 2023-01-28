; A327164: Number of iterations of x -> gcd(usigma(x),x) needed to reach a fixed point, where usigma is the sum of unitary divisors of n (A034448).
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,0,1,1,1,2,1,2,1,2,2,1,1,1,1,3,1,2,1,3,1,2,1,2,1,1,1,1,2,2,1,2,1,2,1,2,1,1,1,2,3,2,1,2,1,2,2,2,1,1,1,2,1,2,1,0,1,2,1,1,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,2,2,1,0,2,2,1,2,2,3,1,2,2,3

lpb $0
  mov $2,$0
  seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $0,1
  gcd $2,$0
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
