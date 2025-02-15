; A023488: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 2) and d(n) = (n-th number that is 1 or is not a Fibonacci number).
; Submitted by Simon Strandgaard (raspberrypi)
; 4,9,14,20,30,44,66,101,158,248,393,627,1005,1616,2604,4203,6788,10970,17736,28683,46395,75053,121422,196448,317842,514261,832073,1346304,2178345,3524615,5702925,9227504,14930392,24157858,39088211

mov $1,1
lpb $0
  sub $0,1
  mov $1,$0
  mov $2,$0
  add $2,1
  seq $2,1690 ; Non-Fibonacci numbers.
  mov $0,0
  add $1,5
  seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  sub $1,3
  add $1,$2
lpe
mov $0,$1
add $0,3
