; A043461: Numbers having one 2 in base 9.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,11,18,19,21,22,23,24,25,26,29,38,47,56,65,74,83,92,99,100,102,103,104,105,106,107,110,119,128,137,146,155,162,163,165,166,167,168,169,170,171,172,174,175,176,177,178,179,189,190

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
    equ $5,2
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
