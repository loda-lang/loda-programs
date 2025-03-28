; A340089: a(n) = (n-1) / gcd(n-1, A091732(n)), where A091732 is an infinitary analog of Euler's phi function.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,5,1,7,1,9,1,11,1,13,7,1,1,17,1,19,5,21,1,23,1,25,13,3,1,29,1,31,8,33,17,35,1,37,19,13,1,41,1,43,11,45,1,47,1,49,25,17,1,53,27,55,14,57,1,59,1,61,31,7,4,13,1,67,17,23,1,71,1,73,37,25,19,77,1,79
; Formula: a(n) = truncate(truncate((2*n-2)/gcd(n-1,A091732(n)))/2)

#offset 1

mov $2,$0
seq $2,91732 ; Iphi(n): infinitary analog of Euler's phi function.
sub $0,1
mov $1,$0
gcd $1,$2
mul $0,2
div $0,$1
div $0,2
