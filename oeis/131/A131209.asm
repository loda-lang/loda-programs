; A131209: Maximal distance between two signed permutations of n elements.
; Submitted by Science United
; 0,1,3,3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69
; Formula: a(n) = -(gcd(-n+3,n+1)==(n+1))+n+1

mov $1,3
sub $1,$0
add $0,1
gcd $1,$0
equ $1,$0
sub $0,$1
