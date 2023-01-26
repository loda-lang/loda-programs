; A298041: Partial sums of A298040.
; Submitted by Stony666
; 1,5,25,49,89,129,189,245
; Formula: a(n) = 4*(max((n+5)*(((n+5)^2+4)/5)-40,0)/5)+1

mov $1,$0
add $1,5
add $0,5
pow $0,2
add $0,4
div $0,5
mul $0,$1
trn $0,40
div $0,5
mul $0,4
add $0,1
