; A039060: Numbers whose base-8 representation has the same number of 1's and 6's.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,4,5,7,14,16,18,19,20,21,23,24,26,27,28,29,31,32,34,35,36,37,39,40,42,43,44,45,47,49,56,58,59,60,61,63,70,86,94,102,110,112,114,115,116,117,119,126,128,130,131,132,133,135,142,144,146,147,148,149,151

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,1
    mod $5,10
    add $5,2
    mov $6,0
    sub $6,$5
    mod $6,6
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
