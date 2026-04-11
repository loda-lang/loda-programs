; A361897: Leading terms of the rows of the array in A362450; or, Gilbreath transform of tau (A000005).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,1,1,1,0,0,0,0,1,0,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,1,0,0,0,0,1,0,0,0,0

#offset 1

sub $0,1
mov $2,$0
mov $3,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  nrt $5,2
  mul $1,$5
  sub $3,$1
lpe
mov $0,$3
add $0,1
mod $0,2
add $0,2
mod $0,2
