; A093527: Denominators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; 1,1,3,2,5,1,7,4,9,5,11,3,13,7,1,8,17,3,19,1,7,11,23,2,25,13,27,1,29,15,31,16,11,17,5,9,37,19,39,2,41,1,43,11,1,23,47,4,49,25,17,13,53,9,55,7,19,29,59,5,61,31,21,32,13,1,67,17,23,7,71,2,73,37,5,19,1,13,79

add $0,1
mov $1,$0
mul $0,2
bin $0,$1
gcd $0,$1
div $1,$0
mov $0,$1
