; A225539: Numbers n where 2^n and n have the same digital root.
; Submitted by Science United
; 5,16,23,34,41,52,59,70,77,88,95,106,113,124,131,142,149,160,167,178,185,196,203,214,221,232,239,250,257,268,275,286,293,304,311,322,329,340,347,358,365,376,383,394,401,412,419,430,437,448
; Formula: a(n) = 9*n-binomial(-1,9*n-9)-3

#offset 1

sub $0,1
mul $0,9
mov $1,-1
bin $1,$0
sub $0,$1
add $0,6
