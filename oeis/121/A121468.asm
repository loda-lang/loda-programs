; A121468: Triangle read by rows: T(n,k) is the number of k-cell columns in all directed column-convex polyominoes of area n (1<=k<=n).
; Submitted by loader3229
; 1,2,1,6,3,1,18,9,4,1,53,28,12,5,1,154,85,38,15,6,1,443,253,117,48,18,7,1,1264,742,352,149,58,21,8,1,3582,2151,1041,451,181,68,24,9,1,10092,6177,3038,1340,550,213,78,27,10,1,28291,17600,8772,3925,1639,649,245,88,30,11,1

#offset 1

mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,3
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $6,$1
  add $4,$6
  mov $1,$4
  mul $1,$2
  add $3,$5
  add $3,$1
  add $5,$1
  sub $6,3
  div $2,$5
lpe
mov $0,$5
div $0,3
