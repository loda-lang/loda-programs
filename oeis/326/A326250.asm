; A326250: Number of weakly nesting simple graphs with vertices {1..n}.
; Submitted by owensse
; 0,0,0,3,50,982,32636,2096723
; Formula: a(n) = -A000108(n)+A006125(n)

mov $1,$0
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,6125 ; a(n) = 2^(n*(n-1)/2).
sub $0,$1
