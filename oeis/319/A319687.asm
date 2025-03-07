; A319687: a(n) = A318509(n) - A002487(n).
; Submitted by BrandyNOW
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,-2,0,0,0,2,0,0,0,0,2,0,0,4,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,2,-2,0,0,0,4,0,4,0,0,2,0,0,6,0,8,4,0,0,0,0,0,0,0,0,0,0,-2,0,0,0
; Formula: a(n) = -A002487(n)+A318509(n-1)

#offset 1

mov $1,$0
seq $1,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
sub $0,1
seq $0,318509 ; Completely multiplicative with a(p) = A002487(p).
sub $0,$1
