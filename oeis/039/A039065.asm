; A039065: Numbers whose base-8 representation has the same number of 2's and 6's.
; Submitted by Technik007[CZ]
; 0,1,3,4,5,7,8,9,11,12,13,15,22,24,25,27,28,29,31,32,33,35,36,37,39,40,41,43,44,45,47,50,56,57,59,60,61,63,64,65,67,68,69,71,72,73,75,76,77,79,86,88,89,91,92,93,95,96,97,99,100,101,103,104,105,107,108,109

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
    add $5,6
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
