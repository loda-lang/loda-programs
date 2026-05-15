; A273109: Numbers n such that in the difference triangle of the divisors of n (including the divisors of n) the diagonal from the bottom entry to n gives the divisors of n.
; Submitted by Science United
; 1,2,4,8,12,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592
; Formula: a(n) = c(n-1)+d(n-1), a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 2, b(n) = b(n-1)+c(n-1), b(3) = -8, b(2) = -10, b(1) = -11, b(0) = -12, c(n) = c(n-1)+d(n-1), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = gcd(c(n-2)+d(n-1)+d(n-2),b(n-1)+c(n-1)), d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,-12
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  add $4,$2
  gcd $4,$1
  mov $2,$3
lpe
mov $0,$2
