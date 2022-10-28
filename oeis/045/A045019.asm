; A045019: Numbers n with property that in base 4 representation the numbers of 0's and 1's are 1 and 1, respectively.
; Submitted by ChelseaOilman
; 4,18,19,24,28,33,36,49,52,74,75,78,79,98,99,104,108,114,115,120,124,134,135,137,141,146,147,152,156,161,164,177,180,198,199,201,205,210,211,216,220,225,228,241,244,298,299,302,303

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  sub $4,1
  mov $3,$4
  div $3,2
  cmp $3,2
  mov $4,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
