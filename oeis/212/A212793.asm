; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by Science United
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

lpb $0
  add $0,1
  seq $0,7948 ; Largest cubefree number dividing n.
  mov $1,-1
lpe
mov $0,$1
add $0,1
