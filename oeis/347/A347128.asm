; A347128: a(n) = A018804(n) / A003557(n), where A018804 is Pillai's arithmetical function.
; Submitted by Simon Strandgaard
; 1,3,5,4,9,15,13,5,7,27,21,20,25,39,45,6,33,21,37,36,65,63,45,25,13,75,9,52,57,135,61,7,105,99,117,28,73,111,125,45,81,195,85,84,63,135,93,30,19,39,165,100,105,27,189,65,185,171,117,180,121,183,91,8,225,315,133,132,225,351,141,35,145,219,65,148,273,375,157,54,11,243,165,260,297,255,285,105,177,189,325,180,305,279,333,35,193,57,147,52

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
div $0,$1
