; A045068: Numbers whose base-4 representation contains exactly one 0 and two 3's.
; Submitted by mkferrysr
; 51,60,79,115,124,143,179,188,199,203,205,206,211,220,227,236,241,242,244,248,287,303,311,315,317,318,335,371,380,399,435,444,455,459,461,462,467,476,483,492,497,498,500,504,543,559

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,3
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,93
    div $3,4
    max $4,$5
  lpe
  sub $4,31
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
