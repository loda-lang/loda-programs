; A039072: Numbers whose base-8 representation has the same number of 4's and 6's.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,5,7,8,9,10,11,13,15,16,17,18,19,21,23,24,25,26,27,29,31,38,40,41,42,43,45,47,52,56,57,58,59,61,63,64,65,66,67,69,71,72,73,74,75,77,79,80,81,82,83,85,87,88,89,90,91,93,95,102,104,105,106,107,109

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
    add $5,14
    mod $5,10
    add $5,2
    mov $6,-1
    sub $6,$5
    add $6,3
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
