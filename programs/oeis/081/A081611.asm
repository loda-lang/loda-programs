; A081611: Number of numbers <= n having no 2 in their ternary representation.
; 1,2,2,3,4,4,4,4,4,5,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,11,12,12,12,12,12,13,14,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,18,19,20,20,20,20,20,21,22,22,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,25,26,26,27,28,28,28,28,28,29,30,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,33,34,34,35,36,36,36

mov $5,$0
add $5,1
lpb $5
  mov $0,$2
  sub $5,1
  sub $0,$5
  mov $3,2
  mov $6,1
  mul $6,$0
  mul $6,2
  mov $4,$6
  lpb $4
    gcd $3,$4
    div $4,3
  lpe
  mov $6,$3
  sub $6,1
  add $1,$6
lpe
