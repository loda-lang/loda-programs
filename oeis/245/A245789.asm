; A245789: Rectangular array A read by upward antidiagonals: A(k,n) = (2^k-1)^n, n,k >= 1.
; Submitted by Simon Strandgaard
; 1,1,3,1,9,7,1,27,49,15,1,81,343,225,31,1,243,2401,3375,961,63,1,729,16807,50625,29791,3969,127,1,2187,117649,759375,923521,250047,16129,255,1,6561,823543,11390625,28629151,15752961,2048383,65025,511

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
mov $2,2
pow $2,$0
sub $2,1
pow $2,$1
mov $0,$2
