; A045090: Numbers whose base-4 representation contains exactly one 1 and no 2's.
; Submitted by iBezanilla
; 1,4,7,13,16,19,28,31,49,52,55,61,64,67,76,79,112,115,124,127,193,196,199,205,208,211,220,223,241,244,247,253,256,259,268,271,304,307,316,319,448,451,460,463,496,499,508,511,769,772

#offset 1

mov $2,$0
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
