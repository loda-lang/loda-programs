; A005673: F(n+1)-2^[ (n+1)/2 ] -2^[ n/2 ] +1.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,6,11,24,42,81,138,250,419,732,1214,2073,3414,5742,9411,15664,25586,42273,68882,113202,184131,301428,489654,799273,1297118,2112774

mov $1,$0
seq $1,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
add $0,2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $0,1
sub $0,$1
