; A352257: Sum of all parts of all partitions of n into an odd number of consecutive parts.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,12,7,8,18,10,11,24,13,14,45,16,17,36,19,40,42,22,23,48,50,26,54,56,29,90,31,32,66,34,105,72,37,38,78,80,41,126,43,44,180,46,47,96,98,100,102,52,53,162,110,112,114,58,59,180,61,62,252,64,130,198
; Formula: a(n) = A082647(n)*(n+1)

mov $1,$0
add $1,1
seq $0,82647 ; Number of ways n can be expressed as the sum of d consecutive positive integers where d>0 is a divisor of n.
mul $0,$1
