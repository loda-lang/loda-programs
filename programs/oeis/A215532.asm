; A215532: The limit of the string "0, 1" under the operation 'append first k terms, increment k' with k=2 initially.
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0

mov $2,$0
add $4,$0
lpb $2,1
  sub $3,$3
  mov $1,2
  add $4,$1
  mov $6,6
  lpb $4,1
    mov $4,$6
    sub $4,$6
    sub $6,$6
    mov $0,$5
    add $4,2
  lpe
  sub $6,5
  add $6,$2
  lpb $6,1
    mov $2,$6
    sub $2,$0
    mov $1,$2
    sub $0,$6
    add $3,5
    sub $4,3
    sub $3,4
    add $0,1
    sub $6,$3
  lpe
  sub $2,1
lpe
