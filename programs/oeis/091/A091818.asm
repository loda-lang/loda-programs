; A091818: Sum of even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
; 0,2,2,6,2,12,2,14,8,16,2,32,2,20,18,30,2,42,2,44,22,28,2,72,12,32,26,56,2,84,2,62,30,40,26,110,2,44,34,100,2,108,2,80,66,52,2,152,16,86,42,92,2,132,34,128,46,64,2,216,2,68,82,126,38,156,2,116

mov $9,$0
mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  cal $0,244049
  mov $4,$0
  mul $4,2
  sub $0,$4
  div $0,2
  mov $1,$0
  cal $0,5
  mul $0,2
  trn $0,3
  sub $1,1
  mov $3,1
  cmp $1,$4
  mov $1,$0
  sub $4,3
  mov $3,71
  sub $1,1
  add $2,$0
  sub $2,$1
  sub $4,$1
  mov $3,$2
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
div $1,2
add $1,1
mov $1,$6
add $1,2
mov $10,$9
mul $10,$9
mul $10,$9
