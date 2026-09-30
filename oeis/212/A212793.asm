; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by Aurum
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

#offset 1

mov $1,$0
mov $4,$0
mov $6,$0
lpb $6
  seq $6,19554 ; Smallest number whose square is divisible by n.
lpe
mov $5,$6
mov $0,$6
mul $0,$6
mov $3,$0
gcd $3,$4
mov $2,$3
mod $2,$1
equ $2,0
mov $0,$3
mov $0,$2
