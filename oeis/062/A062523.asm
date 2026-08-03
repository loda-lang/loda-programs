; A062523: 6^a(n) is smallest nonnegative power of 6 containing the string 'n'.
; Submitted by Goldislops
; 9,0,3,2,6,6,1,5,12,4,9,16,4,13,28,18,3,10,15,21,26,3,22,12,27,26,17,7,16,4,13,22,24,12,27,19,2,21,22,30,13,14,22,25,17,15,6,15,28,15,21,31,46,23,28,18,6,15,20,17,10,8,11,33,14,6,6,8,18,9,11,22,26,17,16,33

mov $8,$0
lpb $8
  div $8,10
  add $2,1
lpe
max $2,1
mov $4,10
pow $4,$2
mov $5,$0
add $5,4
pow $5,2
lpb $5
  mov $7,6
  pow $7,$1
  mov $8,$7
  lpb $8
    mov $6,$8
    mod $6,$4
    equ $6,$0
    div $8,10
    add $9,$6
  lpe
  add $1,1
  mov $3,$9
  mul $3,$5
  sub $5,$3
  trn $5,1
lpe
mov $0,$1
sub $0,1
