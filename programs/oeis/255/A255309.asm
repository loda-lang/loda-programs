; A255309: Number of times you can apply log2 until the result is either 1 or not a power of 2. Here log2 means logarithm base 2.
; 0,0,1,0,2,0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mov $7,2
lpb $7
  mov $0,$3
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,$6
  mov $8,2
  lpb $0
    mov $9,-1
    lpb $0
      div $0,$8
      add $9,1
    lpe
    mov $0,$9
    add $2,$9
  lpe
  mov $4,$7
  mov $5,$2
  lpb $4
    mov $1,$5
    sub $4,1
  lpe
lpe
lpb $3
  sub $1,$5
  mov $3,0
lpe
