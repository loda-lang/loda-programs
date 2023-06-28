; A094072: Coefficients arising in combinatorial field theory.
; Submitted by Stony666
; 1,6,50,615,10192,214571,5544394,171367020,6208928376,259542887975,12356823485580,662921411131909,39714830070598204,2636484537372437498,192653800829700013970,15405383160836582657251
; Formula: a(n) = A000248(n+1)*A000110(n+1)

add $0,1
mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,248 ; Expansion of e.g.f. exp(x*exp(x)).
mul $0,$1
