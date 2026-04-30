; A039032: Numbers whose base-7 representation has the same number of 0's and 3's.
; Submitted by Science United
; 1,2,4,5,6,8,9,11,12,13,15,16,18,19,20,21,29,30,32,33,34,36,37,39,40,41,43,44,46,47,48,52,57,58,60,61,62,64,65,67,68,69,70,78,79,81,82,83,85,86,88,89,90,92,93,95,96,97,101,106,107,109,110,111,113,114,116,117,118,119,127,128,130,131,132,134,135,137,138,139

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    mul $5,57
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
