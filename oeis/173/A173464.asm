; A173464: When regarded as a triangle, the rows of A162797 converge to this sequence.
; Submitted by [SG]KidDoesCrunch
; 1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321
; Formula: a(n) = A151548(2*n-2)

#offset 1

sub $0,1
mov $1,$0
add $1,$0
seq $1,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
mov $0,$1
