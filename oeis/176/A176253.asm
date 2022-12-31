; A176253: Indices n corresponding to Fibonacci numbers Fib(n) whose decimal expansion does not contain the digit "5".
; Submitted by Science United
; 1,2,3,4,6,7,8,9,11,12,13,14,15,16,19,21,22,24,26,27,28,30,31,32,38,42,43,44,45,46,49,68,69,78,79,81,86,88,89,90,94,97,102,116,117,137,161,164,285

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,85859 ; Number of 5's in decimal expansion of Fibonacci(n).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
