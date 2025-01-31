; A002768: Number of bipartite partitions.
; Submitted by Torbj&#246;rn Eriksson
; 5,13,30,59,109,187,312,497,775,1176,1753,2561,3694,5245,7366,10223,14056,19137,25853,34637,46092,60910,80009,104462,135674,175274
; Formula: a(n) = 3*A014153(n)+A000070(n)+A000098(n)

mov $1,$0
seq $1,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
mov $2,$0
seq $2,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
mul $2,3
seq $0,98 ; Number of partitions of n if there are two kinds of 1, two kinds of 2 and two kinds of 3.
add $0,$1
add $0,$2
