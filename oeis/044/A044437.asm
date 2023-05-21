; A044437: Numbers n such that string 1,1 occurs in the base 3 representation of n but not of n+1.
; Submitted by Science United
; 4,14,22,31,44,49,58,68,76,85,95,103,134,139,149,157,166,176,184,193,206,211,220,230,238,247,257,265,274,287,292,301,311,319,404,409,419,427,436,449,454,463,473,481,490,500,508,517

mov $2,$0
add $2,4
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
    mul $5,2
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
