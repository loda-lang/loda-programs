; A323903: a(n) = A002487(A122111(n)).
; Submitted by pelpolaris
; 1,1,1,2,1,2,1,3,4,2,1,3,1,2,4,3,1,4,1,3,4,2,1,3,8,2,7,3,1,4,1,5,4,2,8,8,1,2,4,3,1,4,1,3,7,2,1,5,14,12,4,3,1,9,8,3,4,2,1,8,1,2,7,5,8,4,1,3,4,12,1,6,1,2,18,3,14,4,1,5
; Formula: a(n) = A002487(A181819(A108951(n)-1))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
