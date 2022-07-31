; A337923: a(n) is the exponent of the highest power of 2 dividing the n-th Fibonacci number.
; 0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,5,0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,6,0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,5,0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,7,0,0,1,0

add $0,1
mov $2,2
mov $4,$0
mov $8,1
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    cmp $7,0
    div $0,$2
    sub $5,$7
    mov $8,2
    add $8,$6
  lpe
  mov $1,$8
  add $2,1
  mov $7,$0
  gcd $7,$2
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
