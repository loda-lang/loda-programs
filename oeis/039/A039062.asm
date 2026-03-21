; A039062: Numbers whose base-8 representation has the same number of 2's and 3's.
; Submitted by 1scorpion
; 0,1,4,5,6,7,8,9,12,13,14,15,19,26,32,33,36,37,38,39,40,41,44,45,46,47,48,49,52,53,54,55,56,57,60,61,62,63,64,65,68,69,70,71,72,73,76,77,78,79,83,90,96,97,100,101,102,103,104,105,108,109,110,111,112,113

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    add $5,12
    mod $5,10
    add $5,2
    mov $6,0
    sub $6,$5
    mod $6,6
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
