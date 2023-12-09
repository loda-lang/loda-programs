; A327035: An unbounded sequence consisting solely of Fibonacci numbers with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,1,2,2,1,3,3,2,5,5,3,8,8,5,13,13,8,21,21,13,34,34,21,55,55,34,89,89,55,144,144,89,233,233,144,377,377,233,610,610,377,987,987,610,1597,1597,987,2584,2584,1597,4181,4181,2584,6765,6765,4181,10946,10946,6765,17711,17711,10946,28657,28657,17711,46368,46368,28657,75025,75025,46368,121393,121393,75025,196418,196418
; Formula: a(n) = f(n+4), b(n) = -b(n-1)-d(n-1)+f(n-1), b(4) = 1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 1, c(n) = max(-b(n-1)-c(n-1)-d(n-1)+e(n-1)+f(n-1),0), c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)-f(n-1)+b(n-1)+d(n-1), d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)-f(n-1)+d(n-1), e(4) = 1, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1), f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$6
  add $4,$2
  mov $5,$1
  mov $6,$4
  add $1,$3
  mul $1,-1
  mul $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  trn $2,$5
  mov $3,$5
lpe
mov $0,$6
