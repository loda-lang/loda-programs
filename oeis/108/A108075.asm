; A108075: Triangle in A071945 with rows reversed.
; Submitted by loader3229
; 1,1,1,3,3,1,9,9,5,1,31,31,19,7,1,113,113,73,33,9,1,431,431,287,143,51,11,1,1697,1697,1153,609,249,73,13,1,6847,6847,4719,2591,1151,399,99,15,1,28161,28161,19617,11073,5201,2001,601,129,17,1,117631,117631,82623

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,63967 ; Triangle read by rows, T(n,k) = T(n-1,k) + T(n-2,k) + T(n-1,k-1) + T(n-2,k-1) and T(0,0) = 1.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,97609 ; Triangle read by rows: T(n,k) is number of Motzkin paths of length n having k horizontal steps at level 0.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
