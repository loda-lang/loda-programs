; A091685: Sieve out 6n+1 and 6n-1.
; Submitted by Paul
; 0,1,0,0,0,5,0,7,0,0,0,11,0,13,0,0,0,17,0,19,0,0,0,23,0,25,0,0,0,29,0,31,0,0,0,35,0,37,0,0,0,41,0,43,0,0,0,47,0,49,0,0,0,53,0,55,0,0,0,59,0,61,0,0,0,65,0,67,0,0,0,71,0,73,0,0,0,77,0,79
; Formula: a(n) = n*(gcd(6,n)==1)

mov $1,6
gcd $1,$0
equ $1,1
mul $0,$1
