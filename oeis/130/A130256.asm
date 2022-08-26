; A130256: Minimal index k of an odd Fibonacci number A001519 such that A001519(k) = Fibonacci(2*k-1) >= n (the 'upper' odd Fibonacci Inverse).
; Submitted by Raimund Barbeln
; 0,0,2,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7

mov $1,2
lpb $0
  max $0,$1
  sub $0,1
  sub $3,1
  add $1,$3
  add $2,1
  add $3,$1
  add $3,$2
lpe
mov $0,$2
