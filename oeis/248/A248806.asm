; A248806: Number of 2's separating successive 1's in the Kolakoski sequence A000002.
; Submitted by [SG]KidDoesCrunch
; 2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2,0,1,2,1,0,1,0,2,2,0,1,2,2,0,1,0,1,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,2,0,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0,2,2,0,1,2,1,0,1,0,2,1,0,1,2,0,1,0,1,2,1

mov $4,$0
max $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,13947 ; Positions of 1's in Kolakoski sequence (A000002).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
sub $1,1
mov $0,$1
mov $0,$1
add $0,1
mov $0,$1
