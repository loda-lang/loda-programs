; A063658: The number of integers m in [1..n] for which gcd(m,n) is divisible by a square greater than 1.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,2,1,0,0,3,0,0,0,4,0,2,0,5,0,0,0,6,1,0,3,7,0,0,0,8,0,0,0,12,0,0,0,10,0,0,0,11,5,0,0,12,1,2,0,13,0,6,0,14,0,0,0,15,0,0,7,16,0,0,0,17,0,0,0,24,0,0,3,19,0,0,0,20
; Formula: a(n) = -A063659(n)+n

#offset 1

mov $1,$0
seq $1,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
sub $0,$1
