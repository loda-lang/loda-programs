; A095403: Sum of digits of n minus the sum of digits of all distinct prime factors of n.
; Submitted by James Adrian
; 1,0,0,2,0,1,0,6,6,-6,0,-2,0,-4,-2,5,0,4,0,-5,-7,0,0,1,2,2,6,1,0,-7,0,3,1,-3,-4,4,0,-1,5,-3,0,-6,0,4,1,3,0,7,6,-2,-5,1,0,4,3,2,-1,0,0,-4,0,2,-1,8,2,5,0,4,7,-7,0,4,0,-1,4,1,5,6,0,1
; Formula: a(n) = -A095402(n)+sumdigits(n,10)

#offset 1

mov $1,$0
seq $1,95402 ; Sum of digits of all distinct prime factors of n.
dgs $0,10
sub $0,$1
