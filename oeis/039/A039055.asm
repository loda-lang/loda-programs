; A039055: Numbers whose base-8 representation has the same number of 0's and 6's.
; Submitted by Kingda Toro
; 1,2,3,4,5,7,9,10,11,12,13,15,17,18,19,20,21,23,25,26,27,28,29,31,33,34,35,36,37,39,41,42,43,44,45,47,48,57,58,59,60,61,63,70,73,74,75,76,77,79,81,82,83,84,85,87,89,90,91,92,93,95,97,98,99,100,101,103,105

#offset 1

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
    add $5,14
    mod $5,10
    add $5,3
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
