; A082525: Numerators of coefficients in (1+x)^(1+x) power series.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,3,-1,59,-71,131,-53,179063,-152587,1711379,-2976271,10956347,-19341869,4868569481,-13052168197,1336857226717,-150881331703,312800427143,-1994295576001,1162545732884416477,-1066743770616172283,982084002016960747,-1813863044243307923
; Formula: a(n) = A005727(n)/gcd(A000142(n),A005727(n))

mov $1,$0
seq $1,5727 ; n-th derivative of x^x at x=1. Also called Lehmer-Comtet numbers.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
