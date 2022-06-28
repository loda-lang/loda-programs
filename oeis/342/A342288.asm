; A342288: a(n) = C(n)*C(n+2), where C(n) is the n-th Catalan number A000108(n).
; Submitted by Jamie Morken(s2)
; 2,5,28,210,1848,18018,188760,2085798,24018280,285817532,3493769552,43672119400,556315613280,7202300350500,94561966954800,1256886144107550,16888191533829000,229116465142280100,3135277944052254000,43238333101156993800,600502564063273528800

mov $1,$0
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
