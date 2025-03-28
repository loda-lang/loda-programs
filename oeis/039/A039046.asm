; A039046: Numbers whose base-7 representation has the same number of 3's and 6's.
; Submitted by Science United
; 0,1,2,4,5,7,8,9,11,12,14,15,16,18,19,27,28,29,30,32,33,35,36,37,39,40,45,49,50,51,53,54,56,57,58,60,61,63,64,65,67,68,76,77,78,79,81,82,84,85,86,88,89,94,98,99,100,102,103,105,106,107,109,110,112,113,114,116,117,125,126,127,128,130,131,133,134,135,137,138

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    sub $5,1
    pow $5,2
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
