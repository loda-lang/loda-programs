; A372824: Sequence formed as follows: for each k >= 0, insert between 3^k and 3^(k+1) the greatest power of 2 than is in the interval [3^k, 3^(k+1)], and then arrange the resulting numbers in nondecreasing order.
; Submitted by zombie67 [MM]
; 1,2,3,8,9,16,27,64,81,128,243,512,729,2048,2187,4096,6561,16384,19683,32768,59049,131072,177147,524288,531441,1048576,1594323,4194304,4782969,8388608,14348907,33554432,43046721,67108864,129140163,268435456,387420489

mov $1,$0
mov $4,1
gcd $0,2
add $1,3
lpb $1
  max $2,1
  mul $2,$1
  mul $4,$1
  sub $1,1
  mod $1,2
  mul $4,24
  div $4,7
  sub $3,1
  mul $3,2
  add $3,$4
lpe
sub $4,2
add $2,3
div $2,2
mul $2,$3
div $2,$4
mov $1,$2
sub $1,3
add $0,1
pow $0,$1
