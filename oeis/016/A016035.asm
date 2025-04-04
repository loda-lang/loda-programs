; A016035: a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
; Submitted by Jason Jung
; 0,0,0,1,0,3,0,3,2,5,0,7,0,7,6,7,0,11,0,11,8,11,0,15,4,13,8,15,0,21,0,15,12,17,10,23,0,19,14,23,0,29,0,23,20,23,0,31,6,29,18,27,0,35,14,31,20,29,0,43,0,31,26,31,16,45,0,35,24,45,0,47,0,37,34,39,16,53,0,47
; Formula: a(n) = max(-A109606(n)+n-2,0)

#offset 1

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
sub $0,1
trn $0,1
