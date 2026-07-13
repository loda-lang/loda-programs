; A397549: Multiplicative with a(p^e) = (e+1)^2*(e+2)/2.
; Submitted by Mads Nissen
; 1,6,6,18,6,36,6,40,18,36,6,108,6,36,36,75,6,108,6,108,36,36,6,240,18,36,40,108,6,216,6,126,36,36,36,324,6,36,36,240,6,216,6,108,108,36,6,450,18,108,36,108,6,240,36,240,36,36,6,648,6,36,108,196,36,216,6,108,36,216,6,720,6,36,108,108,36,216,6,450
; Formula: a(n) = A007425(n)*A000005(n)

#offset 1

mov $1,$0
seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
