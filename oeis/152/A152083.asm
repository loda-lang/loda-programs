; A152083: Number of occurrences of "I" in all Roman numerals of numbers from 1 to n
; Submitted by Simon Strandgaard
; 1,3,6,7,7,8,10,13,14,14,15,17,20,21,21,22,24,27,28,28,29,31,34,35,35,36,38,41,42,42,43,45,48,49,49,50,52,55,56,56,57,59,62,63,63,64,66,69,70,70,71,73,76,77,77,78,80,83,84,84,85,87,90,91,91,92,94,97,98,98,99,101,104,105,105,106,108,111,112,112
; Formula: a(n) = 2*floor(((2*n)%10)/5)+floor((7*n+1)/5)

#offset 1

sub $0,1
mov $1,$0
mul $0,6
add $0,8
add $0,$1
div $0,5
mul $1,2
add $1,2
mod $1,10
div $1,5
mul $1,2
add $0,$1
