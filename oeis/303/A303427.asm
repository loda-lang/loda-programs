; A303427: Interleaved Lucas and Fibonacci numbers.
; Submitted by Christian Krause
; 2,0,1,1,3,1,4,2,7,3,11,5,18,8,29,13,47,21,76,34,123,55,199,89,322,144,521,233,843,377,1364,610,2207,987,3571,1597,5778,2584,9349,4181,15127,6765,24476,10946,39603,17711,64079,28657,103682,46368,167761,75025,271443,121393,439204,196418,710647,317811,1149851,514229,1860498,832040,3010349,1346269,4870847,2178309,7881196,3524578,12752043,5702887,20633239,9227465,33385282,14930352,54018521,24157817,87403803,39088169,141422324,63245986,228826127,102334155,370248451,165580141,599074578,267914296

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$4
  sub $2,1
  mov $4,$2
  mov $2,$3
  mov $3,$5
  sub $3,$2
  add $4,1
  add $4,$1
lpe
mov $0,$1
