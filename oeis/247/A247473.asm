; A247473: Numbers of the form 2^k (k>=0) that are a sum of divisors of n for some n.
; Submitted by Jon Maiga
; 1,4,8,32,128,256,512,1024,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592,17179869184,34359738368

#offset 1

sub $0,1
mov $1,$0
neq $1,0
trn $0,1
add $0,1
seq $0,180221 ; Numbers that can be written as sum of one or more distinct elements of A000043. Numbers k for which sigma(A180162(k))=2^k, k>=2.
mul $0,$1
mov $2,2
pow $2,$0
mov $0,$2
