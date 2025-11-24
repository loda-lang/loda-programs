; A332789: First differences of the iterated Beatty sequence A007069.
; Submitted by Science United
; 1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  pow $0,2
  mul $0,2
  nrt $0,2
  pow $0,2
  mul $0,2
  nrt $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
