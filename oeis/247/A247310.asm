; A247310: Rectangular array read upwards by columns: T = T(n,k) = number of paths from (0,1) to (n,k), where 0 <= k <= 2, consisting of segments given by the vectors (1,1), (1,2), (1,-1), (1,-2), where no segment is followed by a segment in the same direction.
; Submitted by loader3229
; 1,0,0,0,1,1,2,1,0,0,2,3,5,3,0,0,5,8,13,8,0,0,13,21,34,21,0,0,34,55,89,55,0,0,89,144,233,144,0,0,233,377,610,377,0,0,610,987,1597,987,0,0,1597,2584,4181,2584,0,0,4181,6765,10946,6765,0,0,10946,17711,28657,17711,0,0,28657,46368,75025,46368,0,0,75025,121393,196418,121393

mov $1,1
mov $5,1
mov $6,1
mov $7,2
mov $8,1
mov $11,2
mov $12,3
lpb $0
  mul $1,-1
  rol $1,12
  mov $13,$6
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
