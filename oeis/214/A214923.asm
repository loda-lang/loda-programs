; A214923: Total count of 1's in binary representation of Fibonacci(n) and previous Fibonacci numbers, minus total count of 0's. That is, partial sums of b(n) = -A037861(Fibonacci(n)).
; Submitted by Armin Gips
; -1,0,1,1,3,4,2,4,5,3,7,8,4,6,9,7,13,16,12,9,12,10,11,18,14,9,10,14,17,22,18,19,15,19,20,18,18,21,15,13,18,24,24,27,33,32,43,37,28,31,33,32,31,29,24,30,34,27,35,35,26,22,32,35,31,37,30,36,19,18,16,11,12,16,13,8,2,-7,-6,-4,-5,3,9,2,4,14,9,15,3,14,18,15,26,18,19,14,6,1,6,14

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,350700 ; a(n) is the number of 1's minus the number of 0's in A004685(n).
  add $1,$0
lpe
mov $0,$1
