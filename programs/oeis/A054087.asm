; A054087: s(3n-2), s=A054086; also a bisection of A003511.
; 1,4,6,9,12,15,17,20,23,25,28,31,34,36,39,42,45,47,50,53,56,58,61,64,66,69,72,75,77,80,83,86,88,91,94,96,99,102,105,107,110,113,116,118,121,124,127,129,132,135,137,140,143,146,148,151

mov $2,$0
add $4,3
lpb $4,1
  lpb $0,1
    mov $5,$0
    add $5,$0
    add $3,$5
    add $3,$0
    sub $0,1
  lpe
  lpb $3,1
    add $1,1
    sub $3,$1
    sub $3,1
  lpe
  mov $4,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,1
