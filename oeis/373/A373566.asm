; A373566: Expansion of x - 1/(x - 1/(x + 1)).
; Submitted by Jave808
; 1,3,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155
; Formula: a(n) = b(n)+1, b(n) = max(c(n-1),2), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-1)+max(c(n-2),2)+1, c(2) = 4, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $3,1
  mov $1,$2
  max $1,2
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
add $0,1
