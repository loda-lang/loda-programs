; A039052: Numbers whose base-8 representation has the same number of 0's and 3's.
; Submitted by BlisteringSheep
; 1,2,4,5,6,7,9,10,12,13,14,15,17,18,20,21,22,23,24,33,34,36,37,38,39,41,42,44,45,46,47,49,50,52,53,54,55,57,58,60,61,62,63,67,73,74,76,77,78,79,81,82,84,85,86,87,88,97,98,100,101,102,103,105,106,108,109,110,111,113,114,116,117,118,119,121,122,124,125,126

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,2
  seq $3,8539 ; Numbers that do not contain the letter `s'.
  lpb $3
    mov $5,$3
    add $5,5
    mul $5,3
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
add $0,1
