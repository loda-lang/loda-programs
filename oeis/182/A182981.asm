; A182981: Number of grid point that are covered at the n-th stage of the cellular automata which is a version "forest" of the shell model of partitions, with a(0)=1. The outers shells are represented as trees.
; Submitted by BrandyNOW
; 1,3,5,7,13,17,31,39
; Formula: a(n) = 2*floor(((floor(n/2)^2+8)*(n^2+10*n+23))/120)-1

mov $1,$0
pow $1,2
mov $2,$0
mul $2,11
sub $1,$0
add $1,$2
add $1,23
div $0,2
pow $0,2
add $0,8
mul $0,$1
div $0,120
mul $0,2
sub $0,1
