; A247049: Rectangular array read upwards by columns: T = T(n,k) = number of paths from (0,0) to (n,k), where 0 >= k <= 2, consisting of segments given by the vectors (1,1), (1,2), (1,-1).
; 1,0,0,0,1,1,1,1,1,1,2,2,2,3,3,3,5,5,5,8,8,8,13,13,13,21,21,21,34,34,34,55,55,55,89,89,89,144,144,144,233,233,233,377,377,377,610,610,610,987,987,987,1597,1597,1597,2584,2584,2584,4181,4181,4181

add $1,1
lpb $0,1
  mov $2,$3
  sub $0,3
  add $3,$1
  mov $1,$2
lpe
