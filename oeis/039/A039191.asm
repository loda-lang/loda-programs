; A039191: Numbers whose base-11 representation has the same number of 4's and 7's.
; Submitted by Cruncher Pete
; 0,1,2,3,5,6,8,9,10,11,12,13,14,16,17,19,20,21,22,23,24,25,27,28,30,31,32,33,34,35,36,38,39,41,42,43,51,55,56,57,58,60,61,63,64,65,66,67,68,69,71,72,74,75,76,81,88,89,90,91,93,94,96,97,98,99,100,101,102

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,18
    add $5,160
    mod $5,11
    mov $6,0
    sub $6,$5
    pow $6,$6
    div $3,11
    add $4,$6
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
