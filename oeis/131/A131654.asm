; A131654: Difference mod 10 of successive digits of Pi.
; Submitted by Christian Krause
; 8,3,7,4,4,3,4,9,8,2,3,1,8,2,4,9,1,5,6,2,6,4,8,9,0,5,5,9,5,2,6,5,2,6,0,6,7,8,8,4,5,3,4,6,0,4,4,8,6,9,5,3,4,8,9,8,7,5,5,0,1,4,3,1,7,7,1,3,5,8,6,6,6,6,8,6,8,8,1,0,9,8,6,6,2,3,1,4,4,3,8,1,8,9,0,6,3,6,1,2

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,81737 ; a(n) = (n-1)*10 + n-th decimal digit of Pi=3.14159...
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4
mod $0,10
