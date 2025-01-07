; A045138: Numbers whose base-4 representation contains exactly one 2 and no 3's.
; Submitted by Athlici
; 2,6,8,9,18,22,24,25,32,33,36,37,66,70,72,73,82,86,88,89,96,97,100,101,128,129,132,133,144,145,148,149,258,262,264,265,274,278,280,281,288,289,292,293,322,326,328,329,338,342,344,345

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
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
