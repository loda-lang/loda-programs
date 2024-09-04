; A367914: Movement sequence in the counter-clockwise undulating spiral, whereby 1, 2, 3, 4 represent moves to the right, down, left and up.
; Submitted by Skillz
; 1,4,3,4,3,2,3,2,1,2,1,2,1,4,1,4,1,4,3,4,3,4,3,4,3,2,3,2,3,2,3,2,1,2,1,2,1,2,1,2,1,4,1,4,1,4,1,4,1,4,3,4,3,4,3,4,3,4,3,4,3,2,3,2,3,2,3,2,3,2,3,2,1,2,1,2,1,2,1,2

mov $5,$0
add $5,$0
nrt $5,2
add $5,$0
mov $0,$5
mul $0,2
add $0,3
mov $2,$0
div $2,2
mod $2,2
mov $6,1
sub $1,$2
mov $3,1
sub $0,$1
mov $7,$0
lpb $7
  sub $7,4
  add $6,2
  add $3,$6
  mov $4,$0
  trn $4,$3
  neq $4,0
  sub $7,$4
lpe
mov $0,$7
add $0,1
