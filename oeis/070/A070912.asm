; A070912: Binary expansion of BesselI(0,2).
; Submitted by Landjunge
; 1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,1,1,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,1,1,1,1,0,0,0,1,1,0

#offset 2

sub $0,2
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,1
  mov $1,1
  mov $2,1
  mov $3,$0
  lpb $3
    mul $1,2
    mul $2,$3
    mul $2,$3
    sub $3,1
    sub $0,$2
    add $0,$3
  lpe
  mul $1,$0
  div $1,$2
  mul $0,2
  add $0,1
  add $5,$6
lpe
add $0,$1
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
mod $0,2
