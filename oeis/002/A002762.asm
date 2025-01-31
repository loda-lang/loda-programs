; A002762: Number of bipartite partitions.
; Submitted by Science United
; 4,9,21,40,74,125,209,330,515,778,1160,1690,2439,3457,4857,6735,9264,12607,17040,22826,30391,40165,52788,68938,89589,115778,148957,190714,243184,308746,390539,492071,617900,773175,964443,1199168,1486724,1837806
; Formula: a(n) = A000098(n)+A014153(n)+A031125(n)+1

mov $1,$0
seq $1,31125 ; Number of proper factorizations of p1^n*p2^2, where p1 and p2 are distinct primes.
mov $2,$0
seq $2,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
seq $0,98 ; Number of partitions of n if there are two kinds of 1, two kinds of 2 and two kinds of 3.
add $0,$1
add $0,$2
add $0,1
