; A267027: "Polyrhythmic sequence" P(3,4): numbers congruent to 1 mod 3 (A016777) or 1 mod 4 (A016813).
; Submitted by Simon Strandgaard
; 1,4,5,7,9,10,13,16,17,19,21,22,25,28,29,31,33,34,37,40,41,43,45,46,49,52,53,55,57,58,61,64,65,67,69,70,73,76,77,79,81,82,85,88,89,91,93,94,97,100,101,103,105,106,109,112,113,115,117,118,121,124,125
; Formula: a(n) = truncate(((2*truncate((2*n-1)/(2*n-4*truncate((2*n-1)/4)-1))+1)*(2*n-4*truncate((2*n-1)/4)-1))/2)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mod $0,4
div $1,$0
mul $1,2
add $1,1
mul $0,$1
div $0,2
