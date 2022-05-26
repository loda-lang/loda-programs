; A327341: Denominators of the rationals r(n) = (1/n^2)*Phi_1(n), with Phi_1(n) = Sum{k=1..n} psi(k), with Dedekind's psi function.
; Submitted by Ciceronian
; 1,1,9,8,5,9,49,16,81,50,121,72,169,49,5,64,289,54,361,200,441,242,529,288,625,338,729,392,841,225,31,128,363,578,1225,216,1369,361,1521,40,1681,882,1849,968,75,1058,2209,128,2401

mov $2,$0
add $2,1
pow $2,2
seq $0,173290 ; Partial sums of A001615.
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
