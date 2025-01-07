; A044056: Numbers n such that string 1,1 occurs in the base 3 representation of n but not of n-1.
; Submitted by Aexoden
; 4,12,22,31,36,49,58,66,76,85,93,103,108,139,147,157,166,174,184,193,198,211,220,228,238,247,255,265,274,279,292,301,309,319,324,409,417,427,436,441,454,463,471,481,490,498,508,517

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,330167 ; Length of the longest run of 1's in the ternary expression of n.
    mov $6,$7
    mul $6,$3
    mul $3,2
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
