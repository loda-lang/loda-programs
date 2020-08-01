; A185048: Length of the continued fraction for floor(Fibonacci(n)*(1+sqrt(5))/2) / Fibonacci(n).
; 1,1,2,2,4,2,6,4,8,4,10,6,12,6,14,8,16,8,18,10,20,10,22,12,24,12,26,14,28,14,30,16,32,16,34,18,36,18,38,20,40,20,42,22,44,22,46,24,48,24,50,26,52,26,54,28,56,28,58,30,60,30,62,32,64,32,66,34,68,34

mov $2,$0
mov $4,1
lpb $2,1
  div $0,2
  mov $3,2
  mov $4,1
  add $2,1
  mov $4,1
  mul $0,$4
  sub $3,3
  lpb $4,1
    mov $0,6
    sub $4,$3
  lpe
  gcd $2,2
  mov $4,$0
  mov $1,$3
  sub $1,9
  lpb $5,1
    sub $2,$2
    mov $5,$3
  lpe
  add $0,1
  add $2,1
  add $4,$4
  lpb $6,1
    mov $3,$0
    sub $0,$4
    mov $2,6
    mov $6,$3
  lpe
  mov $3,2
  sub $1,$3
  sub $2,1
  sub $1,$2
  mul $1,2
lpe
mov $2,$2
mov $0,1
mov $1,10
mov $1,$4
