; A173263: Successive numbers n such that ChebyshevT[n/2, n] is not an integer.
; Submitted by Science United
; 3,5,9,11,13,15,19,21,23,25,27,29,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,73,75,77,79,81,83,85,87,89,91,93,95,99,101,103,105,107,109,111,113,115,117,119,121,123,125,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,163,165,167,169,171,173,175,177
; Formula: a(n) = 2*truncate((2*n+sqrtint(4*n-2)-1)/2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,2
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mul $1,2
mov $0,$1
add $0,1
