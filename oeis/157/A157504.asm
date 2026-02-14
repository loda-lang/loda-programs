; A157504: a(n) = A157503(n)/n for n > 0 with a(0) = 1.
; Submitted by Science United
; 1,-1,-2,-7,-40,-301,-2856,-32299,-416816,-5892345,-86464000,-1177909711,-8944121088,349846341467,29237270702080,1585383533246925,78578098584541184,3843296406581515919,190784066705549623296,9732102939404871092585,513169782239887360000000,28048857319579236657396579

#offset 1

mov $1,15
sub $0,1
lpb $0
  add $1,$0
  sub $0,$1
  mul $0,3
  add $0,88
  div $0,2
  max $0,1
lpe
mov $1,$0
seq $1,157503 ; Expansion of e.g.f. det(I - M) where M_{j,k} = (j*x)^k/k! is the generic entry of a square matrix of order n, with 1 <= j,k <= n.
gcd $0,$1
div $1,$0
mov $0,$1
