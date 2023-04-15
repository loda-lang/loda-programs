; A020995: Numbers k such that the sum of the digits of Fibonacci(k) is k.
; Submitted by Roadranner
; 0,1,5,10,31,35,62,72,175,180,216,251,252,360,494,504,540,946,1188,2222

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,4090 ; Sum of digits of Fibonacci numbers.
  mov $4,$1
  sub $4,$3
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
