; A144933: a(n) is the Mersenne number exponent for A144934(n).
; Submitted by Conan
; 3,5,9,13,25,31,33,35,37,43,45,51,53,59,61,63,65,67,69,71,77,79,81,85,87,89,91,97,99,105,111,121,129,133,135,141,145,147,149,151,153,157,159,167,173,175,179,181,187,189,193,195,197,201,205,209
; Formula: a(n) = 2*A092855(n)-1

mov $1,$0
seq $1,92855 ; Representation of sqrt(2) - 1 by an infinite sequence.
mov $0,$1
mul $0,2
sub $0,1
