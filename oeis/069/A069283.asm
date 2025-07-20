; A069283: a(n) = -1 + number of odd divisors of n.
; Submitted by KetamiNO [YouTube]
; 0,0,0,1,0,1,1,1,0,2,1,1,1,1,1,3,0,1,2,1,1,3,1,1,1,2,1,3,1,1,3,1,0,3,1,3,2,1,1,3,1,1,3,1,1,5,1,1,1,2,2,3,1,1,3,3,1,3,1,1,3,1,1,5,0,3,3,1,1,3,3,1,2,1,1,5,1,3,3,1
; Formula: a(n) = A001227((n==0)+n)-1

mov $1,$0
equ $1,0
add $0,$1
seq $0,1227 ; Number of odd divisors of n.
sub $0,1
