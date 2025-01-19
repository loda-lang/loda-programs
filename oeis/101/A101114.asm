; A101114: Let t(G) = number of unitary factors of the Abelian group G. Then a(n) = sum t(G) over all Abelian groups G of order <= n.
; Submitted by Science United
; 1,3,5,9,11,15,17,23,27,31,33,41,43,47,51,61,63,71,73,81,85,89,91,103,107,111,117,125,127,135,137,151,155,159,163,179,181,185,189,201,203,211,213,221,229,233,235,255,259,267,271,279,281,293,297,309,313,317
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A101113(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,101113 ; Let t(G) = number of unitary factors of the Abelian group G. Then a(n) = Sum t(G) over all Abelian groups G of order exactly n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
