; A333299: Number of canonical sequences of moves of length n for the Rubik cube puzzle using the quarter-turn metric.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,12,114,1068,10011,93840,879624,8245296,77288598,724477008,6791000856

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $5,$3
  add $5,$1
  mul $5,2
  mov $1,$3
  sub $4,$3
  sub $4,$5
  mov $3,$5
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
