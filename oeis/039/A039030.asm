; A039030: Numbers whose base-7 representation has the same number of 0's and 1's.
; Submitted by Science United
; 2,3,4,5,6,7,16,17,18,19,20,23,24,25,26,27,30,31,32,33,34,37,38,39,40,41,44,45,46,47,48,51,52,53,54,55,63,70,77,84,91,99,105,114,115,116,117,118,121,122,123,124,125,128,129,130,131,132,135,136,137,138,139,142,143,144,145,146,148,154,163,164,165,166,167,170,171,172,173,174

#offset 1

mov $2,$0
mul $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    add $5,4
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
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
