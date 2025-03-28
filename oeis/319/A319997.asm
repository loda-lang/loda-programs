; A319997: a(n) = Sum_{d|n, d is odd} mu(n/d)*d, where mu(n) is Moebius function A008683.
; Submitted by Simon Strandgaard
; 1,-1,2,0,4,-2,6,0,6,-4,10,0,12,-6,8,0,16,-6,18,0,12,-10,22,0,20,-12,18,0,28,-8,30,0,20,-16,24,0,36,-18,24,0,40,-12,42,0,24,-22,46,0,42,-20,32,0,52,-18,40,0,36,-28,58,0,60,-30,36,0,48,-20,66,0,44,-24,70,0,72,-36,40,0,60,-24,78,0

#offset 1

sub $0,1
sub $1,$0
add $0,1
seq $0,93819 ; Algebraic degree of sin(2*Pi/n).
add $1,1
gcd $1,4
bin $1,2
lpb $1
  sub $1,10
  div $1,4
  mod $1,2
  mul $0,$1
  div $1,4
lpe
