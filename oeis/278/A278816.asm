; A278816: Numbers that can be produced from their own digits by applying one or more of the eight operations {+, -, *, /, sqrt(), ^, !, concat11()}, with no operation used more than once, where "concat11()" means the operation of concatenating two single digits.
; 0,1,2,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84
; Formula: a(n) = 7*(binomial(2,n-1)==0)+n-1

#offset 1

sub $0,1
mov $1,2
bin $1,$0
equ $1,0
mul $1,7
add $1,$0
mov $0,$1
