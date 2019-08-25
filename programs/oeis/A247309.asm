; A247309: Rectangular array read upwards by columns: T = T(n,k) = number of paths from (0,1) to (n,k), where 0 <= k <= 2, consisting of segments given by the vectors (1,1), (1,0), (1,-1), (1,-2).
; 1,0,0,1,1,1,2,3,3,5,8,8,13,21,21,34,55,55,89,144,144,233,377,377,610,987,987,1597,2584,2584,4181,6765,6765,10946,17711,17711,28657,46368,46368,75025,121393,121393,196418,317811,317811,514229,832040,832040

add $0,$0
add $4,3
mov $3,4
lpb $0,1
  mov $1,$3
  sub $1,1
  mov $3,$4
  sub $0,1
  mov $2,2
  add $4,$1
  add $2,4
  add $4,5
  sub $4,$2
  sub $0,3
  add $0,1
  sub $4,1
lpe
mov $1,$3
sub $1,3
