; A246028: a(n) = Product_{i in row n of A245562} Fibonacci(i+1).
; Submitted by Jamie Morken(w3)
; 1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,5,1,1,1,2,1,1,2,3,2,2,2,4,3,3,5,8,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,5,2,2,2,4,2,2,4,6,3,3,3,6,5,5,8,13,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,5,1,1,1,2,1,1,2,3,2,2,2,4,3,3,5,8,2,2,2,4

mov $2,2
mul $0,2
lpb $0
  div $0,2
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $1,$3
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
div $0,2
