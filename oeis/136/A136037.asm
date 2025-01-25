; A136037: Numbers with at least three adjacent equal digits in binary representation.
; Submitted by Kotenok2000
; 7,8,14,15,16,17,23,24,28,29,30,31,32,33,34,35,39,40,46,47,48,49,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,78,79,80,81,87,88,92,93,94,95,96,97,98,99,103,104,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    div $6,6
    sub $3,1
    div $3,2
    add $5,$6
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
