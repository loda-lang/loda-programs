; A367856: Table T(n,k), read by downward antidiagonals: T(n,k) = floor((3*T(n,k-1)+2)/2) starting with T(n,0) = 3*n.
; Submitted by loader3229
; 0,1,3,2,5,6,4,8,10,9,7,13,16,14,12,11,20,25,22,19,15,17,31,38,34,29,23,18,26,47,58,52,44,35,28,21,40,71,88,79,67,53,43,32,24,61,107,133,119,101,80,65,49,37,27,92,161,200,179,152,121,98,74,56,41,30,139,242,301,269,229,182,148,112,85,62,46,33,209,364

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
mov $1,$0
mul $1,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,3
  div $1,2
  add $1,1
lpe
mov $0,$1
