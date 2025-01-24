; A117229: Number of decimal digits of n in {0,1,4,8,9}
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,0,0,1,1,2,2,1,1,2,1,1,1,2,2,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,2,2,1,1,2,1,1,1,2,2,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1
; Formula: a(n) = -A193238(n)-A316867(n)+A055642(n)

mov $1,$0
seq $1,316867 ; Number of times 6 appears in decimal expansion of n.
mov $2,$0
seq $2,193238 ; Number of prime digits in decimal representation of n.
seq $0,55642 ; Number of digits in the decimal expansion of n.
sub $0,$2
sub $0,$1
