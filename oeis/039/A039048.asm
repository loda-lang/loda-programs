; A039048: Numbers whose base-7 representation has the same number of 4's and 6's.
; Submitted by Science United
; 0,1,2,3,5,7,8,9,10,12,14,15,16,17,19,21,22,23,24,26,34,35,36,37,38,40,46,49,50,51,52,54,56,57,58,59,61,63,64,65,66,68,70,71,72,73,75,83,84,85,86,87,89,95,98,99,100,101,103,105,106,107,108,110,112,113,114,115,117,119,120,121,122,124,132,133,134,135,136,138

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    add $5,6
    mod $5,10
    seq $5,274719 ; Expansion of Product_{k >= 1} (1-q^(2*k)).
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
