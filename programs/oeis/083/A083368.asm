; A083368: A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
; 1,2,1,3,2,1,4,1,3,2,1,5,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,8,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,2,1,4,1,3,2,1,6,1,3,2,1,5,2

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  lpb $0,1
    mov $3,47
    mov $1,$0
    cal $3,47500
    mov $3,1
    mul $0,$3
    pow $1,1
    mul $3,71
    cal $1,73869
    mul $3,$3
    sub $3,$3
    mov $3,16
    mov $0,$1
    add $2,$1
    sub $0,1
    add $4,1
    fac $3
  lpe
  mov $4,1
  mov $1,1
  mov $1,$2
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
add $1,1
