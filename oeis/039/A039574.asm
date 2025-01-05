; A039574: Numbers whose base-6 representation has the same number of 0's, 1's and 3's.
; Submitted by Jave808
; 2,4,5,14,16,17,26,28,29,32,34,35,39,54,86,88,89,98,100,101,104,106,107,109,114,158,160,161,170,172,173,176,178,179,194,196,197,206,208,209,212,214,215,231,236,238,239,243,249,291,306,326,328,329,336,348

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,256306 ; Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6; do not convert back to base 10.
  lpb $3
    mov $5,$3
    pow $5,3
    mul $5,18
    add $5,14
    mod $5,10
    sub $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,10
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
