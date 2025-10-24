; A102237: Smallest number equal to the product of n primes which is also equal to the sum of n distinct primes.
; Submitted by loader3229
; 2,9,12,36,48,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1), b(10) = 2048, b(9) = 1024, b(8) = 512, b(7) = 256, b(6) = 128, b(5) = 64, b(4) = 48, b(3) = 36, b(2) = 12, b(1) = 9, b(0) = 2

#offset 1

mov $1,2
mov $2,9
mov $3,12
mov $4,36
mov $5,48
mov $6,64
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$1
