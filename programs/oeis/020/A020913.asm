; A020913: Number of terms in base 5 representation of Fibonacci(n).
; 1,1,1,1,2,2,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,19,19,19,19,20,20,20,21,21,21,22,22,22,22,23,23,23,24,24

mov $3,$0
add $3,$0
trn $0,5
add $0,$3
add $0,3
mov $4,3
lpb $0
  sub $0,$4
  sub $0,1
  trn $0,6
  add $2,1
lpe
add $1,$2
