; A186762: Number of permutations of {1,2,...,n} having no increasing odd cycles. A cycle (b(1), b(2), ...) is said to be increasing if, when written with its smallest element in the first position, it satisfies b(1)<b(2)<b(3)<... .  A cycle is said to be odd if it has an odd number of entries.
; Submitted by Landjunge
; 1,0,1,1,9,33,235,1517,12593,111465,1122819,12313409,147949593,1922353925,26918452691,403744456541,6460109224801,109820584161393,1976779056442179,37558742545087481,751175283283221129,15774677696321630525,347042934659313999539,7981987292809647817237
; Formula: a(n) = A013488(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,13488 ; Expansion of e.g.f.: exp(sinh(x)-log(x+1))=1+1/2!*x^2-1/3!*x^3+9/4!*x^4-33/5!*x^5...
mul $0,$1
