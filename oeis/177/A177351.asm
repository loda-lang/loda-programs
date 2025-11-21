; A177351: Triangle t(n,k)= sum_{m=1..floor(n/2-k)} binomial(n-m-k,m+k), -floor(n/2) <= k <= floor(n/2), read by rows.
; Submitted by Science United
; 0,0,2,1,0,3,2,0,5,5,4,1,0,8,8,7,3,0,13,13,13,12,7,1,0,21,21,21,20,14,4,0,34,34,34,34,33,26,11,1,0,55,55,55,55,54,46,25,5,0,89,89,89,89,89,88,79,51,16,1,0

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $3,$0
sub $1,$0
lpb $1
  sub $1,1
  add $5,$4
  add $3,1
  mov $4,$1
  bin $4,$3
lpe
mov $0,$5
