; A229213: Square array of denominators of t(n,k) = (1+1/(k*n))^n, read by descending antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,4,3,16,27,4,36,216,256,5,64,729,4096,3125,6,100,1728,20736,100000,46656,7,144,3375,65536,759375,2985984,823543,8,196,5832,160000,3200000,34012224,105413504,16777216,9,256

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
sub $1,$0
mul $1,$0
pow $1,$0
mov $0,$1
