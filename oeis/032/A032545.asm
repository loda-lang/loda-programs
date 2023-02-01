; A032545: Integer part of decimal 'base-6 looking' numbers divided by their actual base-6 values, rounded down.
; Submitted by Spawn
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,1
mov $3,$0
add $3,$0
lpb $3
  sub $4,$3
  add $5,$2
  mov $1,14
  add $1,$5
  mul $1,46
  add $2,$1
  sub $3,1
lpe
pow $4,$0
div $2,$4
add $2,1
mov $1,1
div $1,$2
mov $0,$1
add $0,1
