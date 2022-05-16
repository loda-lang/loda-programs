; A087117: Number of zeros in the longest string of consecutive zeros in the binary representation of n.
; Submitted by Cruncher Pete
; 1,0,1,0,2,1,1,0,3,2,1,1,2,1,1,0,4,3,2,2,2,1,1,1,3,2,1,1,2,1,1,0,5,4,3,3,2,2,2,2,3,2,1,1,2,1,1,1,4,3,2,2,2,1,1,1,3,2,1,1,2,1,1,0,6,5,4,4,3,3,3,3,3,2,2,2,2,2,2,2,4,3,2,2,2,1,1,1,3,2,1,1,2,1,1,1,5,4,3,3

mov $2,1
mov $4,2
lpb $0
  max $1,$2
  mov $3,$0
  mov $4,$1
  div $0,2
  mod $3,2
  mul $3,$2
  sub $2,$3
  add $2,1
lpe
mov $0,$4
sub $0,1
