; A091597: Triangle read by rows: T(n,0) = A001045(n+1), T(n,n)=1, T(n,m) = T(n-1,m-1) + T(n-1,m).
; Submitted by loader3229
; 1,1,1,3,2,1,5,5,3,1,11,10,8,4,1,21,21,18,12,5,1,43,42,39,30,17,6,1,85,85,81,69,47,23,7,1,171,170,166,150,116,70,30,8,1,341,341,336,316,266,186,100,38,9,1,683,682,677,652,582,452,286,138,47,10,1,1365,1365,1359,1329,1234,1034,738,424,185,57,11,1,2731,2730

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $5,1
  mul $5,2
  mul $3,$5
  sub $5,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
