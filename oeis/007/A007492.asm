; A007492: Fibonacci(n) - (-1)^n.
; Submitted by Jamie Morken(w4)
; 2,0,3,2,6,7,14,20,35,54,90,143,234,376,611,986,1598,2583,4182,6764,10947,17710,28658,46367,75026,121392,196419,317810,514230,832039,1346270,2178308,3524579,5702886,9227466,14930351,24157818,39088168

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $1,$5
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
