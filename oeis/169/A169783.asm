; A169783: Number of solutions to a^2 + b^2 + 4*c^2 = n.
; Submitted by LM
; 1,4,4,0,6,16,8,0,12,20,8,0,8,16,16,0,6,32,12,0,24,32,8,0,24,20,24,0,0,48,16,0,12,32,16,0,30,16,24,0,24,64,16,0,24,48,16,0,8,36,28,0,24,48,32,0,48,32,8,0,0,48,32,0,6,64,32,0,48,64,16,0,36,32,40,0,24,64,16,0,24,68

mov $1,$0
add $1,1
gcd $1,4
mod $1,4
seq $0,246631 ; Number of integer solutions to x^2 + 2*y^2 + 2*z^2 = n.
mul $0,$1
