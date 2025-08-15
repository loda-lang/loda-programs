; A187637: T(n,k)=Number of n-step self-avoiding walks on a k-long line summed over all starting positions.
; Submitted by loader3229
; 1,2,0,3,2,0,4,4,0,0,5,6,2,0,0,6,8,4,0,0,0,7,10,6,2,0,0,0,8,12,8,4,0,0,0,0,9,14,10,6,2,0,0,0,0,10,16,12,8,4,0,0,0,0,0,11,18,14,10,6,2,0,0,0,0,0,12,20,16,12,8,4,0,0,0,0,0,0,13,22

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
mov $1,$0
sub $0,1
add $2,1
sub $2,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  min $1,2
  add $3,$1
lpe
mov $0,$3
