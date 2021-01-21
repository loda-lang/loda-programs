; A122002: a(0)=5; otherwise a(n) = (n mod 4) if n is odd, a(n) = h + 4, where h = (highest odd divisor of n) mod 4 if n is even.
; 5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,7,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,7,1,5,3,5

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $3,1
  add $3,$3
  mov $3,1
  mul $3,$0
  mov $2,729000
  mov $1,$3
  cal $0,255070
  mov $2,$3
  div $3,2
  sub $1,$2
  mov $2,$1
  mov $2,$0
  add $2,$2
  mul $3,2
  mov $1,$0
  mov $4,$1
  mul $4,7
  add $4,65043
  add $0,2
  add $0,$3
  mov $1,$0
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
mul $1,2
add $1,1
