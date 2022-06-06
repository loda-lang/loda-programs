; A213809: Position of the maximum element in the simple continued fraction of Fibonacci(n+1)^5/Fibonacci(n)^5.
; 1,1,1,1,3,3,3,3,3,5,5,3,5,5,5,5,5,5,5,7,7,5,7,7,7,7,7,7,7,9,9,7,9,9,9,9,9,9,9,11,11,9,11,11,11,11,11,11,11,13,13,11,13,13,13,13,13,13,13,15,15,13,15,15,15,15,15,15,15,17,17,15,17,17,17,17,17,17,17,19,19,17,19,19,19,19,19,19,19,21,21,19,21,21,21,21,21,21,21,23

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  sub $0,1
  mov $3,$0
  lpb $0
    sub $0,1
    trn $0,7
    sub $3,1
    add $3,$0
    trn $0,2
  lpe
  trn $3,2
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$3
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$3
lpe
mul $1,2
add $1,1
mov $0,$1
