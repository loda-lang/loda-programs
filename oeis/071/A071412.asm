; A071412: A002487 mod 3.
; Submitted by Science United
; 0,1,1,2,1,0,2,0,1,1,0,2,2,2,0,1,1,2,1,1,0,2,2,1,2,1,2,2,0,1,1,2,1,0,2,0,1,2,1,1,0,2,2,1,2,0,1,0,2,0,1,0,2,1,2,2,0,1,1,2,1,0,2,0,1,1,0,2,2,2,0,1,1,0,2,0,1,2,1,1
; Formula: a(n) = -3*truncate(A002487(n)/3)+A002487(n)

seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
mov $1,$0
mod $1,3
mov $0,$1
