; A108362: Pair reversal of Fibonacci numbers.
; Submitted by Coleslaw
; 1,0,2,1,5,3,13,8,34,21,89,55,233,144,610,377,1597,987,4181,2584,10946,6765,28657,17711,75025,46368,196418,121393,514229,317811,1346269,832040,3524578,2178309,9227465,5702887,24157817,14930352,63245986,39088169,165580141
; Formula: a(n) = 3*a(n-2)-a(n-4), a(4) = 5, a(3) = 1, a(2) = 2, a(1) = 0, a(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$4
  add $5,$2
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $4,$1
  sub $4,$5
lpe
mov $0,$4
