; A276856: First differences of the Beatty sequence A022840 for sqrt(6).
; Submitted by Science United
; 2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  pow $0,2
  mov $5,$0
  mul $5,6
  nrt $5,2
  mov $1,$4
  sub $1,2
  bin $1,$4
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
