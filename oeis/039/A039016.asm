; A039016: Numbers whose base-6 representation has the same number of 0's and 1's.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,6,14,15,16,17,20,21,22,23,26,27,28,29,32,33,34,35,38,39,40,41,48,54,60,66,73,78,86,87,88,89,92,93,94,95,98,99,100,101,104,105,106,107,109,114,122,123,124,125,128,129,130,131,134,135,136,137,140,141,142,143,145,150,158,159,160,161,164,165,166,167,170,171,172,173,176

#offset 1

add $0,1
mov $2,$0
sub $0,1
mov $1,1
pow $2,8
lpb $2
  mov $4,1
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    sub $5,16
    div $5,2
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,7
div $0,6
add $0,2
