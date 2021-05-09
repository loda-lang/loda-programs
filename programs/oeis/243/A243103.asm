; A243103: Product of numbers m with 2 <= m <= n whose prime divisors all divide n.
; 1,2,3,8,5,144,7,64,27,3200,11,124416,13,6272,2025,1024,17,35831808,19,1024000,3969,247808,23,859963392,125,346112,729,2809856,29

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
mov $9,$0
pow $9,5
lpb $3
  mov $0,$9
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    mov $8,$2
    cmp $8,0
    add $2,$8
    mod $7,$2
    mov $8,$2
    cmp $8,0
    add $2,$8
    div $0,$2
    add $0,$9
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  sub $7,1
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  mov $0,$2
  cmp $7,1
  cmp $7,0
  mov $10,$1
  mov $11,$3
  sub $3,$7
lpe
