; A043425: Numbers having one 1 in base 8.
; Submitted by USTL-FIL (Lille Fr)
; 1,8,10,11,12,13,14,15,17,25,33,41,49,57,64,66,67,68,69,70,71,80,82,83,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,101,102,103,104,106,107,108,109,110,111,112,114,115,116,117,118,119

#offset 1

mov $2,$0
sub $0,1
add $2,132
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    equ $6,$4
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
