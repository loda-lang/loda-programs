; A108035: Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n times.
; 1,2,2,3,3,3,5,5,5,5,8,8,8,8,8,13,13,13,13,13,13,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233,233,233,233,377,377,377,377,377,377,377,377,377,377,377,377,377,610,610,610,610,610,610,610,610,610,610,610,610,610,610,987,987,987,987,987,987,987,987,987,987,987,987,987,987,987,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946

lpb $0
  sub $0,1
  add $2,1
  trn $0,$2
  trn $1,1
  add $3,3
  mov $4,$1
  mov $1,$3
  sub $1,1
  add $1,$4
  mov $3,$4
lpe
trn $1,1
add $1,1
