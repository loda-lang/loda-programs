; A114116: 1's-counting matrix: row sums give number of 1's in binary expansion of n+1.
; Submitted by loader3229
; 1,0,1,2,-1,1,-1,2,-1,1,1,0,1,-1,1,1,0,0,1,-1,1,3,-2,2,-1,1,-1,1,-2,3,-2,2,-1,1,-1,1,0,1,0,0,1,-1,1,-1,1,0,1,0,0,0,1,-1,1,-1,1,2,-1,2,-2,2,-1,1,-1,1,-1,1,0,1,-1,2,-2,2,-1,1,-1,1,-1,1,2,-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $1,$0
mul $1,2
add $1,1
lpb $1
  sub $1,1
  div $1,2
  mov $3,-1
  bin $3,$1
  trn $1,$0
  add $2,$3
lpe
mov $0,$2
