; A043457: Numbers having one 1 in base 9.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,9,11,12,13,14,15,16,17,19,28,37,46,55,64,73,81,83,84,85,86,87,88,89,99,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,119,120,121,122,123,124,125,126,128,129,130

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,6
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,9
    equ $5,1
    div $3,9
    add $4,$5
  lpe
  mov $3,$4
  sub $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
