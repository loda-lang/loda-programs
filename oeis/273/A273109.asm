; A273109: Numbers n such that in the difference triangle of the divisors of n (including the divisors of n) the diagonal from the bottom entry to n gives the divisors of n.
; Submitted by BrandyNOW
; 1,2,4,8,12,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592
; Formula: a(n) = c(n-1), b(n) = b(n-1)==d(n-1), b(4) = 0, b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -d(n-1)*b(n-3)+2*c(n-1), c(4) = 12, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = c(n-1), d(4) = 8, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$6
  mov $4,$2
  mov $2,$1
  mov $1,$3
  equ $3,$6
  mov $6,$5
  mul $5,2
  sub $5,$4
lpe
mov $0,$5
