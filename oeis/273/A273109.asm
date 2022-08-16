; A273109: Numbers n such that in the difference triangle of the divisors of n (including the divisors of n) the diagonal from the bottom entry to n gives the divisors of n.
; Submitted by Penguin
; 1,2,4,8,12,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592

mov $1,1
mov $2,$0
lpb $2
  lpb $0
    mov $0,3
    mov $1,3
    mov $4,5
  lpe
  lpb $4
    sub $4,1
    trn $1,$2
    add $1,2
    add $3,4
    add $0,9
    sub $0,$3
    trn $4,$3
  lpe
  mul $1,2
  sub $2,1
lpe
mov $0,$1
