; A261769: Number of distinct representations of n as a product of nonunit Fibonacci numbers (order doesn't matter).
; Submitted by Luca
; 1,1,1,1,1,1,0,2,1,1,0,1,1,0,1,2,0,1,0,1,1,0,0,2,1,1,1,0,0,1,0,2,0,1,0,1,0,0,1,2,0,1,0,0,1,0,0,2,0,1,0,1,0,1,1,0,0,0,0,1,0,0,1,3,1,0,0,1,0,0,0,2,0,0,1,0,0,1,0,2,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,1

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,3965 ; Fully multiplicative with a(prime(k)) = Fibonacci(k+2).
  sub $0,1
  sub $0,$5
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
