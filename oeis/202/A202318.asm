; A202318: Let (n)_p denote the exponent of prime p in the prime power factorization of n. Then a(n) is defined by the formulas a(1)=1; for n >= 2, (a(n))_2 = (n)_2, (a(n))_3 = (n)_3 and, for p >= 5, (a(n))_p = 1 + ((2n)/(p-1))_p if p-1|2*n, and (a(n))_p = 0 otherwise.
; Submitted by Science United
; 1,10,21,20,11,2730,1,680,1197,550,23,5460,1,290,7161,1360,1,5757570,1,45100,6321,230,47,185640,11,530,3591,580,59,283933650,1,2720,32361,10,781,840605220,1,10,1659,1533400,83,23830170,1,40940,408177,470,1,36014160,1,277750,2163,1060,107,1882725390,2783,2228360,21,590,1,23282559300,1,10,45757719,5440,1441,4206930,1,2740,137193,1132450,1,28580577480,1,1490,1081311,20,23,23329670910,1,3066800
; Formula: a(n) = truncate(truncate(A115490(n+1)/gcd(A350972(2*n+1),A115490(n+1)))/3)

mov $1,$0
mul $1,2
add $1,1
seq $1,350972 ; E.g.f. = tan(x).
add $0,1
seq $0,115490 ; Number of monic irreducible polynomials of degree 4 in GF(2^n)[x].
gcd $1,$0
div $0,$1
div $0,3
