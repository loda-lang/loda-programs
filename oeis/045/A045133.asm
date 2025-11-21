; A045133: Numbers whose base-4 representation contains exactly four 1's and four 3's.
; Submitted by Science United
; 22015,22399,22495,22519,22525,23935,24031,24055,24061,24415,24439,24445,24535,24541,24565,30079,30175,30199,30205,30559,30583,30589,30679,30685,30709,32095,32119,32125,32215,32221

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,$6
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
    mov $6,1
  lpe
  div $4,28
  sub $4,13
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,63
