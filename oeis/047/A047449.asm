; A047449: Numbers that are primitively represented by x^2 + y^2 + z^2.
; Submitted by Science United
; 1,2,3,5,6,9,10,11,13,14,17,18,19,21,22,25,26,27,29,30,33,34,35,37,38,41,42,43,45,46,49,50,51,53,54,57,58,59,61,62,65,66,67,69,70,73,74,75,77,78,81,82,83,85,86,89,90,91,93,94,97,98,99,101,102,105,106
; Formula: a(n) = truncate((3*truncate((2*n-2)/5))/2)+n

#offset 1

sub $0,1
mov $1,$0
mul $0,2
div $0,5
mul $0,3
div $0,2
add $0,$1
add $0,1
