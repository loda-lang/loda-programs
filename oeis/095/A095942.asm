; A095942: Differences between adjacent digits of e.
; Submitted by Goldislops
; 5,-6,7,-6,6,-7,7,-6,6,-4,1,4,-9,4,1,-3,1,2,-2,3,-6,2,6,-1,-3,3,-6,2,2,-3,4,0,-4,2,5,-2,0,-2,2,-5,2,3,-7,9,-6,3,3,0,0,-4,4,-4,2,-3,5,-3,0,3,-3,1,-1,-4,5,0,-5,2,-4,7,-1,0,-3,-3,3,2,-2,2,-1,3,-2,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,1113 ; Decimal expansion of e.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
