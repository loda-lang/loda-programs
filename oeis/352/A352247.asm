; A352247: Number of minimum edge cuts in the n-Fibonacci cube graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,7,3,1,9,4,1,14

mov $1,3
lpb $0
  mov $2,$0
  mul $2,27
  add $2,6
  mod $2,10
  mov $3,$2
  mod $3,2
  add $0,$3
  div $0,10
  add $1,$0
  pow $2,2
  div $2,8
  mul $2,$1
  mul $1,10
lpe
mov $0,$2
div $0,3
add $0,1
