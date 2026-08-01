; A045147: Numbers whose base-4 representation contains exactly two 2's and four 3's.
; Submitted by iBezanilla
; 2815,3007,3055,3067,3070,3775,3823,3835,3838,4015,4027,4030,4075,4078,4090,6911,7103,7151,7163,7166,7871,7919,7931,7934,8111,8123,8126,8171,8174,8186,8959,9151,9199,9211,9214,9983

#offset 1

mov $2,$0
add $2,10
pow $2,5
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
  dif $4,2
  mov $3,$4
  div $3,56
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
