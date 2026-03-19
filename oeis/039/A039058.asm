; A039058: Numbers whose base-8 representation has the same number of 1's and 4's.
; Submitted by Science United
; 0,2,3,5,6,7,12,16,18,19,21,22,23,24,26,27,29,30,31,33,40,42,43,45,46,47,48,50,51,53,54,55,56,58,59,61,62,63,68,84,92,96,98,99,101,102,103,108,116,124,128,130,131,133,134,135,140,144,146,147,149,150,151,152

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    add $5,8
    mod $5,10
    add $5,2
    mov $6,-1
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
