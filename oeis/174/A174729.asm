; A174729: A symmetrical triangle sequence:q=3:t(n,m,q)=(1 - q^n)*Eulerian[n + 1, m] - (1 - q^n) + 1
; Submitted by Stony666
; 1,1,1,1,-23,1,1,-259,-259,1,1,-1999,-5199,-1999,1,1,-13551,-72841,-72841,-13551,1,1,-86631,-866319,-1758119,-866319,-86631,1,1,-537755,-9382311,-34140947,-34140947,-9382311,-537755,1,1,-3286559,-95821919
; Formula: a(n) = (A176200(n)/2+1)-A098355(n)*(A176200(n)/2)

mov $1,$0
seq $1,98355 ; Multiplication table of the powers of three read by antidiagonals.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
div $0,2
mul $1,$0
add $0,1
sub $0,$1
