; A067060: A permutation of the positive integers in groups of four such that any two consecutive numbers differ by at least 2.
; 3,1,4,2,7,5,8,6,11,9,12,10,15,13,16,14,19,17,20,18,23,21,24,22,27,25,28,26,31,29,32,30,35,33,36,34,39,37,40,38,43,41,44,42,47,45,48,46,51,49,52,50,55,53,56,54,59,57,60,58,63,61,64,62,67,65,68,66,71,69,72,70
; Formula: a(n) = -gcd(floor(n/2),2)*(-1)^n+n

#offset 1

mov $1,$0
div $1,2
gcd $1,2
mov $2,-1
pow $2,$0
mul $1,$2
sub $0,$1
