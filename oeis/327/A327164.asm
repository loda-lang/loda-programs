; A327164: Number of iterations of x -> gcd(usigma(x),x) needed to reach a fixed point, where usigma is the sum of unitary divisors of n (A034448).
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,0,1,1,1,2,1,2,1,2,2,1,1,1,1,3,1,2,1,3,1,2,1,2,1,1,1,1,2,2,1,2,1,2,1,2,1,1,1,2,3,2,1,2,1,2,2,2,1,1,1,2,1,2,1,0,1,2,1,1,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,2,2,1,0,2,2,1,2,2,3,1,2,2,3

lpb $0
  seq $0,323166 ; Greatest common divisor of Product (1+(p_i^e_i)) and n, when n = Product (p_i^e_i); a(n) = gcd(A034448(n), n).
  sub $0,1
  add $1,1
lpe
mov $0,$1
