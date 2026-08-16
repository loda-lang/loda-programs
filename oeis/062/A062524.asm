; A062524: 7^a(n) is smallest nonnegative power of 7 containing the string 'n'.
; Submitted by Science United
; 4,0,4,3,2,7,5,1,5,2,13,6,12,12,19,15,5,6,19,11,12,22,14,7,4,30,11,23,10,16,14,19,11,16,3,7,9,19,12,17,4,12,27,3,18,21,32,10,8,2,15,17,10,9,7,21,15,8,21,18,9,15,18,17,6,27,20,11,5,16,33,27,12,11,11,10

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
  gcd $7,7
  pow $7,$1
  mov $8,$7
  lpb $8
    mov $6,$8
    mod $6,$4
    equ $6,$0
    div $8,10
    add $3,$6
  lpe
  add $1,1
  mul $3,-15
  sub $5,$3
  sub $5,1
  mov $7,$3
lpe
mov $0,$1
