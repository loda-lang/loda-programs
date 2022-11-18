; A226932: Numerators in expansion of 1/(1-log(1+x)).
; Submitted by damotbe
; 1,1,1,1,1,7,19,3,5,13,199,1663,-10819,117119,-3676549,10412641,-1060597,726672017,-981455179,102949234721,-1838522272459,372770223277,-18951133622563,415806440998633,-3750247247013611,141278065655009,-1221840877070910001,15727225740325641197
; Formula: a(n) = A108125(n+1)/gcd(A000142(n+1),A108125(n+1))

add $0,1
mov $1,$0
seq $1,108125 ; Expansion of e.g.f.: x/(1 - log(1+x)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
