; A067455: Let m be the product of the decimal digits in n, then a(n) = 0 if m = 0, otherwise a(n) = n!/m.
; Submitted by Ralfy
; 1,1,2,6,24,120,720,5040,40320,0,39916800,239500800,2075673600,21794572800,261534873600,3487131648000,50812489728000,800296713216000,13516122267648000,0,25545471085854720000,281000181944401920000,4308669456480829440000,77556050216654929920000
; Formula: a(n) = A000142(n+1)/gcd(2*A000142(n+1),A031347(n+1))

add $0,1
mov $1,$0
seq $1,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
mul $0,2
gcd $0,$1
div $2,$0
mov $0,$2
