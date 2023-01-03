; A060588: If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
; 0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0
; Formula: a(n) = (1568*((13*n)/3))%3

mul $0,13
div $0,3
mul $0,1568
mod $0,3
