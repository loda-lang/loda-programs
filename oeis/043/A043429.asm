; A043429: Numbers having one 2 in base 8.
; Submitted by Simon Strandgaard
; 2,10,16,17,19,20,21,22,23,26,34,42,50,58,66,74,80,81,83,84,85,86,87,90,98,106,114,122,128,129,131,132,133,134,135,136,137,139,140,141,142,143,152,153,155,156,157,158,159,160,161,163

#offset 1

mov $2,$0
sub $0,1
add $2,161
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    equ $6,2
    div $3,8
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
