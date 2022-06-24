; A033827: Critical dimensions for N-modular lattices.
; Submitted by PDW
; 2,4,4,4,6,8,8,12,16,24

lpb $0
  mov $2,$0
  lpb $0
    mul $0,$2
    div $0,10
    add $1,10
  lpe
lpe
div $1,8
mov $0,$1
mul $0,2
add $0,2
