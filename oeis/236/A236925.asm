; A236925: Number of integer solutions to a^2 + 4*b^2 + 4*c^2 + 4*d^2 = n.
; Submitted by mmonnin
; 1,2,0,0,8,12,0,0,24,26,0,0,32,28,0,0,24,36,0,0,48,64,0,0,96,62,0,0,64,60,0,0,24,96,0,0,104,76,0,0,144,84,0,0,96,156,0,0,96,114,0,0,112,108,0,0,192,160,0,0,192,124,0,0,24,168,0,0,144,192,0,0,312,148,0,0,160,192,0,0,144,242,0,0,256,216,0,0,288,180,0,0,192,256,0,0,96,196,0,0

mov $1,$0
add $1,22
div $1,2
mod $1,2
seq $0,236924 ; Number of integer solutions to a^2 + 2*b^2 + 2*c^2 + 4*d^2 = n.
mul $1,$0
mov $0,$1
