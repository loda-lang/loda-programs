; A255309: Number of times you can apply log2 until the result is either 1 or not a power of 2. Here log2 means logarithm base 2.
; 0,0,1,0,2,0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mov $7,2
lpb $7,1
  mov $0,$3
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,$6
  mov $8,2
  lpb $0,1
    trn $0,1
    add $0,1
    log $0,$8
    add $2,$0
  lpe
  mov $1,$2
  mov $4,$7
  lpb $4,1
    sub $4,1
    mov $5,$1
  lpe
lpe
lpb $3,1
  mov $3,0
  sub $5,$1
lpe
mov $1,$5
