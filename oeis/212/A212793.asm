; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by Aurum
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

add $0,1
mov $1,$0
seq $0,7948 ; Largest cubefree number dividing n.
mov $2,$0
mod $2,$1
equ $2,0
mov $0,$2
