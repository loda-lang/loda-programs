; A067455: n! divided by the product of the decimal digits of n.
; Submitted by Ralfy
; 1,1,2,6,24,120,720,5040,40320,0,39916800,239500800,2075673600,21794572800,261534873600,3487131648000,50812489728000,800296713216000,13516122267648000,0,25545471085854720000,281000181944401920000

add $0,1
mov $1,$0
seq $1,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
mul $0,2
gcd $0,$1
div $2,$0
mov $0,$2
