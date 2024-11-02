; A045042: Numbers whose base-4 representation contains exactly one 0 and no 2's.
; Submitted by Science United
; 0,4,12,17,19,20,28,49,51,52,60,69,71,77,79,81,83,84,92,113,115,116,124,197,199,205,207,209,211,212,220,241,243,244,252,277,279,285,287,309,311,317,319,325,327,333,335,337,339,340,348

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,10
    mod $5,4
    gcd $5,10
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
mul $0,2
add $0,10923
div $0,2
sub $0,5461
