; A272985: Numbers n such that the elements of the Collatz trajectory of n are exactly the same as the divisors of n.
; Submitted by Jamie Morken(w3)
; 1,2,4,8,16,32,64,80,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,48
  pow $2,$0
  trn $2,$1
  min $2,$1
lpe
mov $0,$1
