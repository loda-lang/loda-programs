; A033918: Triangular array in which n-th row consists of the numbers 1^1, 2^2, ... n^n.
; 1,1,4,1,4,27,1,4,27,256,1,4,27,256,3125,1,4,27,256,3125,46656,1,4,27,256,3125,46656,823543,1,4,27,256,3125,46656,823543,16777216,1,4,27,256,3125,46656,823543,16777216,387420489,1,4,27,256,3125,46656

mov $2,$0
mov $3,$2
mov $3,1
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $1,$2
    mov $0,1
    mov $4,$1
  lpe
  lpb $5,1
    add $0,1
    add $2,$0
    mov $1,$3
    mov $0,$1
    mov $2,$3
    mul $0,$4
    mul $4,4
    gcd $2,2
    sub $4,1
    add $0,1
    mov $5,$1
  lpe
  add $4,1
  mov $1,$2
  add $0,$2
  mov $3,1
  lpb $6,1
    add $1,1
    add $4,$1
    div $1,$4
    mov $6,$1
    mov $3,1
  lpe
  sub $2,$4
  sub $2,1
lpe
mul $0,3
pow $1,$1
mov $0,1
