; A179657: Digital root of n-th practical number.
; Submitted by amazing
; 1,2,4,6,8,3,7,9,2,6,1,3,5,9,4,6,3,9,2,6,1,3,9,6,8,3,7,9,6,1,5,9,4,3,9,2,6,5,9,6,3,7,9,6,5,9,3,7,9,2,6,1,3,9,4,8,3,9,6,9,4,8,3,9,2,6,1,9,6,3,7,9,2,6,5,9,6,3,7,9,6,1,9,4,8,9,2,6,3,5,9,4,3,9,2,6,9,8,7,9

seq $0,5153 ; Practical numbers: positive integers m such that every k <= sigma(m) is a sum of distinct divisors of m. Also called panarithmic numbers.
sub $0,1
mod $0,9
add $0,1
