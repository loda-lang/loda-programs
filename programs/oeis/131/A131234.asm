; A131234: Starts with 1, then n appears Fibonacci(n-1) times.
; 1,2,3,4,4,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $6,$0
mov $2,2
mov $5,$6
mov $0,7
pow $5,2
mov $4,4
mul $2,$5
mul $2,7
mov $3,2
lpb $0,1
  add $2,$0
  mul $2,$4
  div $2,$3
  mov $0,0
lpe
mul $2,$5
sub $4,1
mov $5,$0
lpb $2,1
  add $4,2
  mul $4,7
  trn $2,$4
  add $5,7
lpe
mul $5,7
mov $1,$5
trn $1,49
div $1,49
add $1,1
