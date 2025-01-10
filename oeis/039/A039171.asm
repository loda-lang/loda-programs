; A039171: Numbers whose base-11 representation has the same number of 1's and 8's.
; Submitted by Science United
; 0,2,3,4,5,6,7,9,10,19,22,24,25,26,27,28,29,31,32,33,35,36,37,38,39,40,42,43,44,46,47,48,49,50,51,53,54,55,57,58,59,60,61,62,64,65,66,68,69,70,71,72,73,75,76,77,79,80,81,82,83,84,86,87,89,99,101,102,103,104,105,106,108,109,110,112,113,114,115,116

#offset 1

sub $0,1
mov $2,$0
mul $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,11
    add $5,2
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
