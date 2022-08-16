; A261092: First differences of A261093; characteristic function for A219640.
; Submitted by Gibson Praise
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0

lpb $0
  add $0,1
  seq $0,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
  sub $0,2
lpe
lpb $0
  dif $0,$0
  mov $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
