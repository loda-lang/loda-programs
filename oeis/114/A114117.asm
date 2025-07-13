; A114117: Inverse of 1's counting matrix A114116.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,-2,1,1,-1,-1,1,1,0,-2,0,1,1,0,-1,-1,0,1,1,0,0,-2,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,0,-2,0,0,0,1,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,0,-2,0,0,0,0,1,1,0,0,0,0,-1,-1,0,0,0,0,1,1,0,0

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  mov $4,$0
  mul $4,2
  mov $6,$4
  nrt $6,2
  mov $7,$6
  mul $7,$6
  sub $4,$7
  bin $6,$4
  min $6,2
  mov $2,$5
  mul $2,$6
  mov $4,$6
  add $0,1
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
