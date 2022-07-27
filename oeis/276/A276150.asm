; A276150: Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
; Submitted by Coleslaw
; 0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,6,7,7,8,8,9,3,4,4,5,5,6,4,5,5,6

mov $2,1
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    mov $5,2
    add $2,1
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$6
  sub $0,$5
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $6,$7
lpe
mov $0,$1
