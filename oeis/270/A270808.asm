; A270808: First differences of A270807, divided by 2.
; Submitted by Kotenok2000
; 1,1,1,1,2,1,2,1,2,3,1,2,1,2,1,5,3,1,5,1,8,4,5,1,2,3,6,4,2,3,1,5,1,8,1,2,6,1,2,3,1,2,4,23,1,11,3,4,2,1,23,10,2,18,1,5,1,8,6,1,8,7,23,1,2,1,5,7,2,1,2,6,18,1,2,25,2,1,32,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,270807 ; Trajectory of 1 under the map n -> n + n/gpf(n) + 1 (see A269304).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
