; A039007: Numbers whose base-5 representation has the same number of 0's and 1's.
; Submitted by gemini8
; 2,3,4,5,12,13,14,17,18,19,22,23,24,27,28,29,35,40,45,51,55,62,63,64,67,68,69,72,73,74,76,80,87,88,89,92,93,94,97,98,99,101,105,112,113,114,117,118,119,122,123,124,126,130,137,138,139,142,143,144,147,148,149,150,177,178,179,185,190,195,202,203,204,210,215,220,227,228,229,235

#offset 1

add $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,9
    mul $5,6
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    mul $3,2
    add $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
