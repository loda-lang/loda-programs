; A071044: Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
; Submitted by Jamie Morken(s3)
; 1,3,2,6,2,6,4,12,2,6,4,12,4,12,8,24,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,4,12,8,24

mov $2,1
lpb $0
  mul $3,2
  add $3,$0
  div $0,2
  add $2,1
  mod $3,2
  mul $3,$2
  add $1,$3
  mov $2,$1
lpe
mov $0,$1
add $0,1
