; A276729: Number of nonprime digits in the decimal expansion of n.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,1,0,1,1,2,2,1,1,2,1,2,1,2,2,1,1,0,0,1,0,1,0,1,1,1,1,0,0,1,0,1,0,1,1,2,2,1,1,2,1,2,1,2,2,1,1,0,0,1,0,1,0,1,1,2,2,1,1,2,1,2,1,2,2,1,1,0,0,1,0,1,0,1,1,2,2,1,1,2,1,2,1,2,2,2,2,1,1,2,1,2,1,2,2
; Formula: a(n) = -A193238(n)+A055642(n)

mov $1,$0
seq $1,193238 ; Number of prime digits in decimal representation of n.
seq $0,55642 ; Number of digits in the decimal expansion of n.
sub $0,$1
