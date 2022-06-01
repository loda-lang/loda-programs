; A102237: Smallest number equal to the product of n primes which is also equal to the sum of n distinct primes.
; Submitted by biodoc
; 2,9,12,36,48,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648

mov $1,3
mov $2,2
mov $3,-1
add $0,2
lpb $0
  mul $1,$0
  min $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  sub $0,1
  mul $2,$3
lpe
mov $0,$2
div $0,4
