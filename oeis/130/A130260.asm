; A130260: Minimal index k of an even Fibonacci number A001906 such that A001906(k) = Fib(2k) >= n (the 'upper' even Fibonacci Inverse).
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $2,$0
lpb $0
  sub $0,$3
  trn $0,1
  add $1,1
  add $3,$2
  sub $3,$0
lpe
mov $0,$1
