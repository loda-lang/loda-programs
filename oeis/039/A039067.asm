; A039067: Numbers whose base-8 representation has the same number of 3's and 4's.
; Submitted by Science United
; 0,1,2,5,6,7,8,9,10,13,14,15,16,17,18,21,22,23,28,35,40,41,42,45,46,47,48,49,50,53,54,55,56,57,58,61,62,63,64,65,66,69,70,71,72,73,74,77,78,79,80,81,82,85,86,87,92,99,104,105,106,109,110,111,112,113,114

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
    mul $5,3
    add $5,6
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
