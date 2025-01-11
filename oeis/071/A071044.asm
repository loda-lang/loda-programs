; A071044: Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
; Submitted by Science United
; 1,3,2,6,2,6,4,12,2,6,4,12,4,12,8,24,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,$0
div $2,2
mov $4,$2
lpb $4
  div $4,2
  sub $2,$4
lpe
mov $3,$2
mov $2,2
pow $2,$3
mul $2,$1
mov $0,$2
