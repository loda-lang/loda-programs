; A097609: Triangle read by rows: T(n,k) is number of Motzkin paths of length n having k horizontal steps at level 0.
; Submitted by loader3229
; 1,0,1,1,0,1,1,2,0,1,3,2,3,0,1,6,7,3,4,0,1,15,14,12,4,5,0,1,36,37,24,18,5,6,0,1,91,90,67,36,25,6,7,0,1,232,233,165,106,50,33,7,8,0,1,603,602,438,264,155,66,42,8,9,0,1,1585,1586,1147,719,390,215,84,52,9,10,0,1,4213,4212

mov $1,3
mov $3,-3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $5,$3
  mov $6,$3
  add $3,$1
  sub $3,$5
  mov $5,$1
  add $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $3,-1
  add $5,$1
lpe
gcd $1,$0
mov $0,$1
div $0,3
