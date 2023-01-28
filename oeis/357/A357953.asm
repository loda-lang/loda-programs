; A357953: Maximum period of a totalistic cellular automaton on a connected graph with n nodes (not counting the state of the updated node itself).
; Submitted by Dingo
; 1,2,2,6,7,18,38,96

mov $1,1
lpb $0
  sub $0,1
  mov $6,$4
  max $6,$0
  add $6,$1
  add $2,$4
  mov $3,$4
  mov $4,$5
  mov $5,1
  add $5,$2
  mul $1,2
  sub $1,1
  add $1,$7
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$5
add $0,1
