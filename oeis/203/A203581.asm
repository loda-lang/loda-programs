; A203581: Vandermonde sequence using x^2 + xy + y^2 applied to (2,3,...,n+1).
; Submitted by USTL-FIL (Lille Fr)
; 1,19,19684,2294583564,51987957606172224,354256491848971529923455168,1043097707370582731107248079473888804864,1807964167474441339593635811814833549204957259332698112
; Formula: a(n) = b(n-1), b(n) = A203582(max(n-1,0)+1)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,203582 ; v(n+1)/v(n), where v=A203581.
  mul $1,$2
lpe
mov $0,$1
