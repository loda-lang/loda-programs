; A086112: Denominator of the mean deviation of a discrete uniform distribution on n elements.
; Submitted by gemini8
; 1,2,3,1,5,2,7,1,9,2,11,1,13,2,15,1,17,2,19,1,21,2,23,1,25,2,27,1,29,2,31,1,33,2,35,1,37,2,39,1,41,2,43,1,45,2,47,1,49,2,51,1,53,2,55,1,57,2,59,1,61,2,63,1,65,2,67,1,69,2,71,1,73,2,75,1,77,2,79,1

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
dif $3,2
div $0,2
add $0,$3
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
