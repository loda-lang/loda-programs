; A031452: Numbers whose base-3 representation has the same number of 0's as 2's.
; Submitted by ProfBuzz
; 1,4,6,11,13,15,19,21,32,34,38,40,42,46,48,56,58,60,64,66,72,89,95,97,101,103,105,113,115,119,121,123,127,129,137,139,141,145,147,153,167,169,173,175,177,181,183,191,193,195,199,201

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $5,1
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
