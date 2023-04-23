; A130259: Maximal index k of an even Fibonacci number (A001906) such that A001906(k) = Fib(2k) <= n (the 'lower' even Fibonacci Inverse).
; Submitted by Sphynx
; 0,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,1
lpb $0
  add $3,$2
  add $1,2
  add $2,$3
  trn $0,$2
lpe
mov $0,$1
div $0,2
