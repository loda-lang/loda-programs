; A081168: Differences of Beatty sequence for square root of 10.
; Submitted by [SG]KidDoesCrunch
; 3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  pow $0,2
  mul $0,10
  trn $0,1
  nrt $0,2
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
