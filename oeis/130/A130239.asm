; A130239: Maximal index k of the square of a Fibonacci number such that Fib(k)^2 <= n (the 'lower' squared Fibonacci Inverse).
; Submitted by Skillz
; 0,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

nrt $0,2
mov $1,0
mov $2,1
mov $3,1
mov $4,2
mul $4,$0
mul $0,$4
lpb $0
  sub $0,$2
  add $4,$2
  add $1,1
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
