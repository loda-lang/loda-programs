; A308722: Number of edges in the smallest possible regular graceful graph of valence n.
; Submitted by bcavnaugh
; 0,1,3,6,12,20,27,35,48,63,75,99,108

mov $1,$0
mul $0,3
mov $2,$0
lpb $0
  mul $2,3
  mov $0,$2
  sub $0,9
  sub $2,10
  pow $2,3
  add $3,$2
  sub $2,$0
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
mul $1,4
add $0,1
mul $0,$1
add $0,$1
div $0,8
