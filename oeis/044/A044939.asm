; A044939: Number of runs of even length in base-8 representation of n.
; Submitted by Jason Jung
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,0,0,1,0,0,0,0,0,0,0,0

mov $1,$0
add $1,1
lpb $1
  mov $3,$1
  div $1,8
  sub $3,$1
  dif $3,2
  dif $3,2
  sub $3,1
  add $2,$3
lpe
mov $0,$2
mod $0,2
