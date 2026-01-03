; A131841: Additive persistence of Woodall numbers.
; Submitted by Infomat
; 0,0,1,1,2,2,2,2,2,2,2,2,2,3,3,2,2,2,3,2,2,2,2,2,3,2,2,2,2,3,2,3,3,3,3,2,3,2,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,3,2,3,2,3,3,3,3,3,3,3,2,2,3,2,2,3,3,3,2,2,2,2,2,3,2

#offset 1

mov $1,2
pow $1,$0
mul $0,$1
sub $0,1
lpb $0
  mov $3,$0
  div $3,10
  mul $3,10
  mov $6,$3
  dgs $3,10
  sub $6,$3
  div $6,9
  mov $5,$6
  mul $5,9
  mov $4,$5
  min $4,1
  sub $0,$5
  add $2,$4
lpe
mov $0,$2
