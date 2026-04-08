; A137469: Numbers with an odd number of 1's in base 5 expansion.
; Submitted by Yeetcadamy
; 1,5,7,8,9,11,16,21,25,27,28,29,31,35,37,38,39,40,42,43,44,45,47,48,49,51,55,57,58,59,61,66,71,76,80,82,83,84,86,91,96,101,105,107,108,109,111,116,121,125,127,128,129,131,135,137,138,139,140,142,143,144,145

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    trn $5,6
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  add $3,2
  pow $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
