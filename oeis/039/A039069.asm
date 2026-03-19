; A039069: Numbers whose base-8 representation has the same number of 3's and 6's.
; Submitted by Science United
; 0,1,2,4,5,7,8,9,10,12,13,15,16,17,18,20,21,23,30,32,33,34,36,37,39,40,41,42,44,45,47,51,56,57,58,60,61,63,64,65,66,68,69,71,72,73,74,76,77,79,80,81,82,84,85,87,94,96,97,98,100,101,103,104,105,106,108,109

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
    pow $5,3
    mul $5,3
    add $5,8
    mod $5,10
    add $5,3
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
