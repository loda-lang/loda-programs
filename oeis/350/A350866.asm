; A350866: a(n) = A010051(A339399(n)).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0

#offset 1

seq $0,339399 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < s <= t ordered by increasing values of s and where k = 2,3,... .
sub $0,1
mov $3,$0
equ $3,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
equ $2,$1
mul $2,$1
sub $1,$2
add $1,$3
mov $0,$1
equ $0,0
