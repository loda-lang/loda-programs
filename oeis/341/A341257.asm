; A341257: Positions of palindromes in the ordering of all 01-words defined at A341256.
; Submitted by Simon Strandgaard
; 1,2,3,6,7,9,12,14,15,21,24,30,31,35,41,45,48,52,58,62,63,75,81,93,96,108,114,126,127,135,147,155,161,169,181,189,192,200,212,220,226,234,246,254,255,279,291,315,321,345,357,381,384,408,420,444,450,474

mov $1,3
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,178225 ; Characteristic function of A006995 (binary palindromes).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
