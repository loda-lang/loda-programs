; A033827: Critical dimensions for N-modular lattices.
; 2,4,4,4,6,8,8,12,16,24

lpb $0
  mov $2,$0
  mod $2,10
  lpb $0
    mul $0,$2
    div $0,10
    add $3,10
  lpe
lpe
div $3,8
mov $0,$3
mul $0,2
add $0,2
