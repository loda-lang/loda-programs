; A071044: Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
; Submitted by Science United
; 1,3,2,6,2,6,4,12,2,6,4,12,4,12,8,24,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  add $3,$1
  add $2,$3
  bxo $2,$3
  mov $1,$2
lpe
dis $1,2
mov $0,$1
