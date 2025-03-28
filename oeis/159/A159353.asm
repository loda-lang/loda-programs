; A159353: a(n) = the smallest positive integer such that a(n)*(2^n - 2) is a multiple of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,9,1,10,7,11,1,12,5,13,9,2,1,15,1,16,11,17,35,18,1,19,13,20,1,21,1,22,3,23,1,24,7,25,17,26,1,27,55,28,19,29,1,30,1,31,21,32,13,33,1,34,23,5,1,36,1,37,25,38,77,39,1,40
; Formula: a(n) = truncate((n-1)/gcd(n,2^n-2))+1

#offset 1

mov $2,2
pow $2,$0
sub $2,2
mov $1,$0
gcd $1,$2
sub $0,1
div $0,$1
add $0,1
