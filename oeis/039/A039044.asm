; A039044: Numbers whose base-7 representation has the same number of 3's and 4's.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,5,6,7,8,9,12,13,14,15,16,19,20,25,31,35,36,37,40,41,42,43,44,47,48,49,50,51,54,55,56,57,58,61,62,63,64,65,68,69,74,80,84,85,86,89,90,91,92,93,96,97,98,99,100,103,104,105,106,107,110,111,112,113,114,117,118,123,129,133,134,135,138,139,140,141,142,145

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
    add $5,1
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
