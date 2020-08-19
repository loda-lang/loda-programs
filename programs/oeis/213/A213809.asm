; A213809: Position of the maximum element in the simple continued fraction of Fibonacci(n+1)^5/Fibonacci(n)^5.
; 1,1,1,1,3,3,3,3,3,5,5,3,5,5,5,5,5,5,5,7,7,5,7,7,7,7,7,7,7,9,9,7,9,9,9,9,9,9,9,11,11,9,11,11,11,11,11,11,11,13,13,11,13,13,13,13,13,13,13,15,15,13,15,15,15,15,15,15,15,17,17,15,17,17,17,17,17,17,17,19,19,17,19,19,19,19,19,19,19,21,21,19,21,21,21,21,21,21,21,23,23,21,23,23,23,23,23,23,23

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  lpb $0,1
    mov $3,1
    mov $3,$0
    mov $2,1
    sub $1,1
    mov $2,$2
    mov $2,1
    mov $0,$0
    sub $0,1
    mov $3,7
    add $2,2
    add $2,$2
    sub $0,$3
    add $1,$0
    sub $3,4
    mov $4,$2
    add $2,1
    sub $0,2
  lpe
  add $4,1
  sub $1,2
  mul $4,$1
  mov $2,1
  mov $0,$1
  div $3,4
  mov $4,$1
  sub $2,2
  mov $2,$0
  sub $4,2
  pow $3,2
  mov $3,1
  add $1,1
  mov $3,1
  add $2,$3
  pow $3,$0
  mov $3,$2
  mov $3,$0
  add $4,7
  mul $4,$3
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
