; A039277: Numbers whose base-4 representation has the same nonzero number of 0's and 1's.
; Submitted by PDW
; 4,18,19,24,28,33,36,49,52,65,68,74,75,78,79,80,98,99,104,108,114,115,120,124,134,135,137,141,146,147,152,156,161,164,177,180,198,199,201,205,210,211,216,220,225,228,241,244,262,263,265,269,274,275,280,284

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
  mod $4,10
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
