; A039621: Triangle of Lehmer-Comtet numbers of 2nd kind.
; Submitted by vaughan
; 1,-1,1,4,-3,1,-27,19,-6,1,256,-175,55,-10,1,-3125,2101,-660,125,-15,1,46656,-31031,9751,-1890,245,-21,1,-823543,543607,-170898,33621,-4550,434,-28,1,16777216,-11012415,3463615,-688506,95781,-9702,714,-36,1

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
mov $1,$3
sub $1,1
add $3,1
lpb $3
  mov $6,$3
  sub $6,2
  sub $6,$0
  pow $6,$0
  sub $3,1
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $8,$7
  add $5,1
  mov $7,0
lpe
mov $2,1
fac $2,$1
mov $0,$8
div $0,$2
