; A040960: Continued fraction for sqrt(992).
; 31,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62,2,62

mov $2,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$2
  add $0,$6
  trn $0,1
  mov $5,$0
  gcd $0,2
  add $0,$5
  mov $1,$0
  div $0,$1
  mov $7,6
  pow $7,2
  sub $7,5
  sub $7,$0
  mov $3,1
  sub $1,$0
  mul $1,$7
  sub $1,$3
  mov $4,$6
  lpb $4,1
    mov $8,$1
    sub $4,1
  lpe
lpe
lpb $2,1
  sub $8,$1
  mov $2,0
lpe
mov $1,$8
add $1,2
