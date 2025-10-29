; A327035: An unbounded sequence consisting solely of Fibonacci numbers with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by loader3229
; 1,1,0,1,1,1,2,2,1,3,3,2,5,5,3,8,8,5,13,13,8,21,21,13,34,34,21,55,55,34,89,89,55,144,144,89,233,233,144,377,377,233,610,610,377,987,987,610,1597,1597,987,2584,2584,1597,4181,4181,2584,6765,6765,4181,10946,10946,6765,17711,17711,10946,28657,28657,17711,46368,46368,28657,75025,75025,46368,121393,121393,75025,196418,196418
; Formula: a(n) = truncate((min(n,n%3)*(min(n,n%3)*d(n)+c(n))+b(n))/2), b(n) = 2*b(n-3)-2*c(n-3), b(8) = 4, b(7) = 4, b(6) = 4, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = truncate((-2*c(n-3)+b(n-3))/2), c(8) = 1, c(7) = 1, c(6) = 1, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = truncate((2*c(n-3)-b(n-3))/2), d(8) = -1, d(7) = -1, d(6) = -1, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = -1, d(1) = -1, d(0) = -1

mov $1,2
mov $2,1
mov $3,-1
lpb $0
  sub $0,3
  mov $5,$2
  mul $5,2
  mov $6,$1
  mul $6,-1
  mov $4,$2
  mul $4,-2
  mul $2,-2
  add $2,$1
  div $2,2
  mov $3,$5
  add $3,$6
  div $3,2
  mul $1,2
  add $1,$4
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
