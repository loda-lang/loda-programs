; A127472: Triangle T(n,k) = Sum_{j=k..n, j|n, k|j} phi(j) read by rows, 1<=k<=n.
; Submitted by loader3229
; 1,2,1,3,0,2,4,3,0,2,5,0,0,0,4,6,3,4,0,0,2,7,0,0,0,0,0,6,8,7,0,6,0,0,0,4,9,0,8,0,0,0,0,0,6,10,5,0,0,8,0,0,0,0,4,11,0,0,0,0,0,0,0,0,0,10,12,9,8,6,0,6,0,0,0,0,0,4,13

#offset 1

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
add $2,1
mov $4,$0
mov $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $6,1
  add $6,$4
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $2,$6
  add $3,$1
  add $4,$5
lpe
mov $0,$3
