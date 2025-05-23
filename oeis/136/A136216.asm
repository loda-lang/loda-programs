; A136216: Triangle T, read by rows, where T(n,k) = A008544(n-k)*C(n,k) where A008544 equals the triple factorials in column 0.
; Submitted by loader3229
; 1,2,1,10,4,1,80,30,6,1,880,320,60,8,1,12320,4400,800,100,10,1,209440,73920,13200,1600,150,12,1,4188800,1466080,258720,30800,2800,210,14,1,96342400,33510400,5864320,689920,61600,4480,280,16,1

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
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
mul $0,3
add $0,2
lpb $0
  sub $0,3
  mul $1,$0
lpe
mov $0,$1
