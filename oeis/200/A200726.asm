; A200726: Define a map f from primes to integers mod 4 by f(p) = 0,1,3,2,1 according as p == 1,2,3,4,0 mod 5; a(n) = Sum_{all primes p} v_p(n)*f(p), where v_p(n) is the exponent of the highest power of p dividing n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,3,2,1,0,1,3,2,2,0,1,3,2,0,0,1,3,2,3,0,1,3,2,2,0,1,3,2,1,0,1,3,2,2,0,1,3,2,0,0,1,3,2,3,0,1,3,2,3,0,1,3,2,1,0,1,3,2,2,0,1,3,2,0,0,1,3,2,3,0,1,3,2,1,0,1,3,2,1,0,1,3,2,2,0,1,3,2

lpb $0
  mov $1,$0
  pow $1,3
  add $1,1
  mod $1,5
  mul $0,2
  gcd $0,$1
  div $0,5
lpe
max $1,1
mov $0,$1
sub $0,1
