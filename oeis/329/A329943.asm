; A329943: Square array read by antidiagonals: T(n,k) is the number of right total relations between set A with n elements and set B with k elements.
; Submitted by Simon Strandgaard
; 1,3,1,7,9,1,15,49,27,1,31,225,343,81,1,63,961,3375,2401,243,1,127,3969,29791,50625,16807,729,1,255,16129,250047,923521,759375,117649,2187,1,511,65025,2048383,15752961,28629151,11390625,823543,6561,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
add $1,1
seq $1,255047 ; 1 together with the positive terms of A000225.
pow $1,$0
mov $0,$1
