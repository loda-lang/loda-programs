; A160967: Numbers of the form (4^k - 1)/3 or 2^k.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,8,16,21,32,64,85,128,256,341,512,1024,1365,2048,4096,5461,8192,16384,21845,32768,65536,87381,131072,262144,349525,524288,1048576,1398101,2097152,4194304,5592405,8388608,16777216,22369621,33554432,67108864,89478485,134217728,268435456,357913941,536870912,1073741824,1431655765,2147483648,4294967296,5726623061,8589934592,17179869184,22906492245,34359738368,68719476736,91625968981,137438953472,274877906944,366503875925,549755813888,1099511627776,1466015503701,2199023255552,4398046511104

mov $1,$0
min $1,1
add $0,1
seq $0,88163 ; Numbers for which rotating one binary place to the right less rotating one binary place to the left is equal to zero.
add $0,$1
div $0,2
