; A090431: Difference between sums of digits of n and n-th prime.
; Submitted by fzs600
; -1,-1,-2,-3,3,2,-1,-2,4,-10,-2,-7,-1,-2,-5,-1,-6,2,-3,-6,-7,-12,-6,-11,-9,6,5,2,1,-2,-6,0,-5,-6,-6,2,-3,1,-2,-7,-12,-4,-4,-5,-8,-9,7,5,2,-8,-2,-7,1,1,-4,0,-5,3,-2,-5,-6,-6,-1,5,4,1,6,1,1,-9,-3,-8,-6,-2,-7,-1,-6,-4,11,-5
; Formula: a(n) = -A007953(A093515(max(2*n-2,1)+1)-1)+A007953(n)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $1,1
mov $2,$1
add $2,1
seq $2,93515 ; Numbers k such that either k or k-1 is a prime.
mov $1,$2
sub $1,1
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
add $0,1
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $0,$1
