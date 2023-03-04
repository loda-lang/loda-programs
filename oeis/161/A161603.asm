; A161603: Odd terms of sequence A161602.
; Submitted by Stony666
; 13,25,29,41,49,53,57,59,61,81,89,97,101,105,109,113,115,117,121,123,125,145,161,169,177,181,185,193,197,201,205,209,211,213,217,221,225,227,229,233,235,237,241,243,245,247,249,251,253,289,305

mov $1,12
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mod $3,$5
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
