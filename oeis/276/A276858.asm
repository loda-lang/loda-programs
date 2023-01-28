; A276858: First differences of the Beatty sequence A022842 for sqrt(8).
; Submitted by Christian Krause
; 2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2

mul $0,2
mov $1,$0
mov $2,$0
mul $2,$0
lpb $2
  sub $2,$1
  add $1,1
  sub $2,$1
lpe
add $0,2
mov $3,$0
mul $3,$0
lpb $3
  sub $3,$0
  add $0,1
  sub $3,$0
lpe
add $0,$1
mod $0,2
add $0,2
