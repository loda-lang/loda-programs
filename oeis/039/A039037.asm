; A039037: Numbers whose base-7 representation has the same number of 1's and 4's.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,5,6,11,14,16,17,19,20,21,23,24,26,27,29,35,37,38,40,41,42,44,45,47,48,53,67,74,77,79,80,82,83,88,95,98,100,101,103,104,109,112,114,115,117,118,119,121,122,124,125,127,133,135,136,138,139,140,142,143,145,146,147,149,150,152,153,158,161,163,164,166,167,168,170,171,173,174

#offset 1

sub $0,1
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
    add $5,1
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
