; A238339: Square number array read by ascending antidiagonals: T(1,k) = 2*k + 1, and T(n,k) = (2*n^(k+1)-n-1)/(n-1) otherwise.
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,5,1,1,7,13,7,1,1,9,25,29,9,1,1,11,41,79,61,11,1,1,13,61,169,241,125,13,1,1,15,85,311,681,727,253,15,1,1,17,113,517,1561,2729,2185,509,17,1,1,19,145,799,3109,7811,10921,6559,1021,19,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $0
  sub $0,1
  add $3,3
  mul $3,$2
lpe
mov $0,$3
div $0,3
mul $0,2
add $0,1
