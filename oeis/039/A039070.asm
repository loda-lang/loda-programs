; A039070: Numbers whose base-8 representation has the same number of 3's and 7's.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,5,6,8,9,10,12,13,14,16,17,18,20,21,22,31,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,52,53,54,59,64,65,66,68,69,70,72,73,74,76,77,78,80,81,82,84,85,86,95,96,97,98,100,101,102,104,105,106,108,109

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
    mul $5,7
    sub $5,1
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
