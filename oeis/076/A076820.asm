; A076820: Second-largest distinct prime dividing n (or 1 if n is a power of a prime).
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,2,1,2,1,2,1,2,1,3,1,1,3,2,5,2,1,2,3,2,1,3,1,2,3,2,1,2,1,2,3,2,1,2,5,2,3,2,1,3,1,2,3,1,5,3,1,2,3,5,1,2,1,2,3,2,7,3,1,2,1,2,1,3,5,2,3,2,1,3,7,2,3,2,5,2,1,2,3,2

add $0,1
mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    mov $1,1
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
