; A381439: Numbers whose exponent of 2 in their canonical prime factorization is not larger than all the other exponents.
; Submitted by Science United
; 3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,36,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89
; Formula: a(n) = truncate((2*truncate((4*n+2*max(-2*n-49,1)-107)/2)+4)/3)+35

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $3,$0
mul $3,-4
mov $2,$0
mul $2,2
sub $2,51
mov $4,$2
sub $1,$2
add $2,$3
max $2,1
add $2,$4
mul $2,2
sub $2,1
mov $0,$2
div $0,2
add $0,2
mul $0,2
div $0,3
sub $0,16
add $0,$1
