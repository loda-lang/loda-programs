; A037977: Numbers whose maximal base 4 run length is 2.
; Submitted by Science United
; 5,10,15,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,65,66,67,69,74,79,80,81,82,83,88,89,90,91,92,93,94,95,96,101,104,105,107,111,112,117,122,124,125,126,129,130,131,133,138,143,144,148,150

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  add $3,1
  seq $3,43278 ; Maximal run length in base 4 representation of n.
  lpb $3
    mov $6,$3
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
