; A043397: Numbers whose base-7 representation contains exactly one 1.
; Submitted by Steve Dodd
; 1,7,9,10,11,12,13,15,22,29,36,43,49,51,52,53,54,55,63,65,66,67,68,69,70,72,73,74,75,76,77,79,80,81,82,83,84,86,87,88,89,90,91,93,94,95,96,97,99,105,107,108,109,110,111,113,120,127

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,7
    equ $6,$4
    div $3,7
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
