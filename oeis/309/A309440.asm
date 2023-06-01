; A309440: The number of digits of the greatest product from addends that sum up to 10^n.
; Submitted by Fardringle
; 1,2,16,160,1591,15905,159041,1590405,15904042,159040419,1590404183,15904041824,159040418240,1590404182399,15904041823989,159040418239888,1590404182398875,15904041823988748,159040418239887480,1590404182398874791,15904041823988747910,159040418239887479099

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  mul $7,-1
  add $7,$2
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $8,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $2,3
add $1,$8
div $1,$2
mov $0,$1
add $0,1
