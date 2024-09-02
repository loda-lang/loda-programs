; A336803: Numbers k such that A230319(k) - A230319(k-1) = 2.
; Submitted by Science United
; 3,6,9,12,15,19,22,26,30,34,38,43,47,51,56,60,65,70,75,79,84,89,94,99,104,110,115,120,125,130,136,141,147,152,158,163,169,174,180,185,191,197,202,208,214,220,225,231,237,243,249,255,261,267,273,279,285,291

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,60151 ; Number of base n digits required to write n!.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,-1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$8
add $0,1
