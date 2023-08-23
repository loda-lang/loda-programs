; A084346: Triangle read by rows in which row n gives decomposition of Fib(n)*Fib(n+1) into non-adjacent Fibonacci numbers (given by their indices).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,2,7,3,9,5,2,11,7,3,13,9,5,2,15,11,7,3,17,13,9,5,2,19,15,11,7,3,21,17,13,9,5,2,23,19,15,11,7,3,25,21,17,13,9,5,2,27,23,19,15,11,7,3,29,25,21,17,13,9,5,2,31,27,23,19,15,11,7,3,33,29,25,21,17,13,9,5

mov $1,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,2
  trn $0,$1
lpe
mod $2,$1
mov $0,$2
mul $0,2
max $0,1
add $0,1
