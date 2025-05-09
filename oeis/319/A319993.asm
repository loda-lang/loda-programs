; A319993: a(n) = A319997(n) / A173557(n).
; Submitted by Simon Strandgaard
; 1,-1,1,0,1,-1,1,0,3,-1,1,0,1,-1,1,0,1,-3,1,0,1,-1,1,0,5,-1,9,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,3,-1,1,0,7,-5,1,0,1,-9,1,0,1,-1,1,0,1,-1,3,0,1,-1,1,0,1,-1,1,0,1,-1,5,0,1,-1,1,0

#offset 1

sub $0,1
sub $1,$0
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $1,1
gcd $1,4
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  mul $0,$1
  div $1,4
lpe
