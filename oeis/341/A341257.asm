; A341257: Positions of palindromes in the ordering of all 01-words defined at A341256.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,6,7,9,12,14,15,21,24,30,31,35,41,45,48,52,58,62,63,75,81,93,96,108,114,126,127,135,147,155,161,169,181,189,192,200,212,220,226,234,246,254,255,279,291,315,321,345,357,381,384,408,420,444,450,474

#offset 1

add $0,3
mov $5,$0
div $5,2
log $5,2
mov $6,2
pow $6,$5
mov $7,$6
mul $7,2
sub $0,$6
mov $4,$0
geq $4,$7
add $5,$4
mul $6,$4
sub $0,$6
mov $3,$4
equ $3,0
mul $3,2
add $4,$3
mov $6,$0
div $6,$4
mov $7,2
pow $7,$5
mul $0,$7
lpb $6
  mov $1,$6
  mod $1,2
  mul $2,2
  add $2,$1
  div $6,2
lpe
add $0,$2
sub $0,5
div $0,2
add $0,1
