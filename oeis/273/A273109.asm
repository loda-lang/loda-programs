; A273109: Numbers n such that in the difference triangle of the divisors of n (including the divisors of n) the diagonal from the bottom entry to n gives the divisors of n.
; Submitted by loader3229
; 1,2,4,8,12,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,12
mov $6,16
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$1
