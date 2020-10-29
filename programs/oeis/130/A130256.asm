; A130256: Minimal index k of an odd Fibonacci number A001519 such that A001519(k) = Fibonacci(2*k-1) >= n (the 'upper' odd Fibonacci Inverse).
; 0,0,2,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7

trn $0,1
mov $1,$0
mul $0,$1
mul $0,15
lpb $0,1
  sub $0,1
  mov $4,0
  mov $1,$4
  lpb $0,1
    mov $3,2
    add $1,145
    add $1,1
    div $0,7
  lpe
  sub $4,1
  add $2,4
  mov $0,$4
lpe
mov $2,2
add $0,2
div $1,146
