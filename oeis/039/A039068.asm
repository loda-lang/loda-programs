; A039068: Numbers whose base-8 representation has the same number of 3's and 5's.
; Submitted by 1scorpion
; 0,1,2,4,6,7,8,9,10,12,14,15,16,17,18,20,22,23,29,32,33,34,36,38,39,43,48,49,50,52,54,55,56,57,58,60,62,63,64,65,66,68,70,71,72,73,74,76,78,79,80,81,82,84,86,87,93,96,97,98,100,102,103,107,112,113,114,116

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    add $5,8
    mul $5,3
    mod $5,10
    add $5,2
    mov $6,-1
    sub $6,$5
    mod $6,6
    bxo $6,1
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
