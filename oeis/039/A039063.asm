; A039063: Numbers whose base-8 representation has the same number of 2's and 4's.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,5,6,7,8,9,11,13,14,15,20,24,25,27,29,30,31,34,40,41,43,45,46,47,48,49,51,53,54,55,56,57,59,61,62,63,64,65,67,69,70,71,72,73,75,77,78,79,84,88,89,91,93,94,95,98,104,105,107,109,110,111,112,113,115

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    mul $5,7
    add $5,8
    mod $5,10
    sub $5,1
    mov $6,-1
    sub $6,$5
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
