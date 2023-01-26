; A308414: Minimal number of moves after which a group of stones of one color with exactly n liberties is possible on an infinite board in Go.
; Submitted by Spawn
; 7,5,3,2,1,3,3,5,5

mov $2,1
lpb $0
  add $1,1
  mul $5,$0
  sub $0,1
  add $3,$5
  add $4,$2
  add $5,$4
  add $5,1
  mov $4,$2
  mul $4,$0
  mul $2,$1
  add $2,$3
  sub $2,$5
  dif $1,3
lpe
mov $0,$2
add $0,6
mod $0,10
