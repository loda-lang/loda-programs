; A286563: Triangular table T(n,k) read by rows: T(n,1) = 1, and for 1 < k <= n, T(n,k) = the highest exponent e such that k^e divides n.
; Submitted by Science United
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,3,0,1,0,0,0,1,1,0,2,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,2,1,1,0,1,0,0,0,0,0,1,1,0

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
add $0,1
add $2,1
lex $2,$0
equ $0,1
gcd $0,2
div $0,2
mul $0,$2
add $0,$1
