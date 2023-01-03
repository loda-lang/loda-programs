; A342122: a(n) is the remainder when the binary reverse of n is divided by n.
; 0,1,0,1,0,3,0,1,0,5,2,3,11,7,0,1,0,9,6,5,0,13,6,3,19,11,0,7,23,15,0,1,0,17,14,9,4,25,18,5,37,21,10,13,0,29,14,3,35,19,0,11,43,27,4,7,39,23,55,15,47,31,0,1,0,33,30,17,12,49,42,9,0,41,30,25,12,57,42,5,69,37,18,21,0,53,30,13,77,45,18,29,0,61,30,3,67,35,0,19
; Formula: a(n) = A030101(n+1)%(n+1)

add $0,1
mov $1,$0
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mod $0,$1
