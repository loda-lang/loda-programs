; A093049: n-1 minus exponent of 2 in n, a(0) = 0.
; 0,0,0,2,1,4,4,6,4,8,8,10,9,12,12,14,11,16,16,18,17,20,20,22,20,24,24,26,25,28,28,30,26,32,32,34,33,36,36,38,36,40,40,42,41,44,44,46,43,48,48,50,49,52,52,54,52,56,56,58,57,60,60,62,57,64,64,66,65,68

mov $9,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$9
  add $0,$7
  sub $0,1
  lpb $1,1
    mov $3,$2
    mov $1,1
  lpe
  lpb $0,1
    mov $5,1
    sub $0,$5
    div $6,2
    add $3,$6
    add $6,$0
  lpe
  mov $1,$3
  mov $4,$7
  lpb $4,1
    mov $8,$1
    sub $4,1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
