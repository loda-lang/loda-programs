; A077552: Consider the following triangle in which the n-th row contains n distinct numbers whose product is the smallest and has the least possible number of divisors. 1 is a member of only the first row. Sequence contains the final term of the rows (the leading diagonal).
; 1,3,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,1
  mov $2,2
  trn $2,$0
lpe
