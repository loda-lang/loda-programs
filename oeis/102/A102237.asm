; A102237: Smallest number equal to the product of n primes which is also equal to the sum of n distinct primes.
; Submitted by loader3229
; 2,9,12,36,48,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(-7*d(n-2)+11)+16)+c(n-2)*(d(n-2)*(7*d(n-2)-11)+4))/5), b(5) = 48, b(4) = 48, b(3) = 12, b(2) = 12, b(1) = 2, b(0) = 2, c(n) = truncate((b(n-2)*(d(n-2)*(-79*d(n-2)+167)+12)+c(n-2)*(d(n-2)*(79*d(n-2)-167)+48))/15), c(5) = 16, c(4) = 16, c(3) = 24, c(2) = 24, c(1) = 7, c(0) = 7, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,2
mov $2,7
sub $0,1
lpb $0
  sub $0,2
  mov $4,-7
  mul $4,$3
  add $4,11
  mul $4,$3
  add $4,16
  mov $5,7
  mul $5,$3
  sub $5,11
  mul $5,$3
  add $5,4
  mul $5,$2
  mov $6,-79
  mul $6,$3
  add $6,167
  mul $6,$3
  add $6,12
  mul $6,$1
  mov $7,79
  mul $7,$3
  sub $7,167
  mul $7,$3
  add $7,48
  mul $1,$4
  add $1,$5
  div $1,5
  mul $2,$7
  add $2,$6
  div $2,15
  add $3,1
lpe
mul $0,$2
add $0,$1
