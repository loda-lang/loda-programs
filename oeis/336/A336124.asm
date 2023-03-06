; A336124: a(n) = A122111(n) mod 4.
; Submitted by fzs600
; 1,2,0,3,0,2,0,1,1,0,0,2,0,0,2,3,0,3,0,0,0,0,0,2,3,0,1,0,0,2,0,3,0,0,2,1,0,0,0,0,0,0,0,0,2,0,0,2,1,1,0,0,0,3,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,2,0,1,0,0,3,0,2,0,0,0,1,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,3,0,3
; Formula: a(n) = A181819(A108951(n)-1)%4

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mod $0,4
