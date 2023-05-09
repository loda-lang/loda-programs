; A216580: Numbers which can be written in the form x^2 + 10*y^2, where x > 0 and y > 0.
; Submitted by USTL-FIL (Lille Fr)
; 11,14,19,26,35,41,44,46,49,56,59,65,74,76,89,91,94,99,104,106,110,115,121,126,131,139,140,154,161,164,169,171,176,179,184,185,190,196,206,209,211,224,234,235,236,241,251,254,259,260,265,266,275,281,286

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    mul $6,10
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    sub $3,2
    add $5,$6
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
