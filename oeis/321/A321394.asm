; A321394: a(n) = (1/24)*n!*[x^n] (9 + sectan(4*x) + 6*sectan(2*x) + 8*sectan(x)) where sectan(x) = sec(x) + tan(x).
; Submitted by PDW
; 1,1,2,10,75,816,11407,194480,3871075,87700736,2220246387,62010892800,1892138207375,62591994720256,2230631475837767,85188256574494720,3470563987113896475,150234341045137637376,6886077311552162511547,333165973379285030666240,16967906593223743786978375

mov $1,$0
seq $1,124303 ; Number of set partitions of length <= 4; sum of first 4 columns of triangle of Stirling numbers of 2nd kind; dimension of space of symmetric polynomials in 4 noncommuting variables.
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
mul $0,$1
