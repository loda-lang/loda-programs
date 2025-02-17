; A039025: Numbers whose base-6 representation has the same number of 2's and 4's.
; Submitted by ChelseaOilman
; 0,1,3,5,6,7,9,11,16,18,19,21,23,26,30,31,33,35,36,37,39,41,42,43,45,47,52,54,55,57,59,62,66,67,69,71,76,82,94,96,97,99,101,106,108,109,111,113,114,115,117,119,124,126,127,129,131,134,138,139,141,143,146,152,156,157,159,161,164,176,180,181,183,185,186,187,189,191,196,198

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,24
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
