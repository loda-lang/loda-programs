; A138543: Moment sequence of tr(A^3) in USp(6).
; Submitted by [Team CHINA-hwt]Gimi Huang
; 1,0,3,0,26,0,345,0,5754,0,110586,0,2341548,0,53208441,0,1276027610,0,31930139670,0,826963069140,0,22035414489270,0,601361536493340,0,16749316314679500,0,474777481850283240,0,13665774112508864385,0

mov $1,$0
div $1,2
sub $0,1
gcd $0,2
cmp $0,1
mov $2,$1
seq $2,128079 ; a(n) = Sum_{k=0..n} A000984(k)*A001263(n+1,k+1), where A000984 is the central binomial coefficients and A001263 is the Narayana triangle.
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $1,$2
mul $0,$1
