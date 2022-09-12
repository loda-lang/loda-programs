; A337481: Number of compositions of n that are neither strictly increasing nor strictly decreasing.
; Submitted by Conan
; 0,0,1,1,5,11,25,55,117,241,493,1001,2019,4061,8149,16331,32705,65461,130981,262037,524161,1048425,2096975,4194097,8388365,16776933,33554103,67108481,134217285,268434945,536870321,1073741145,2147482869,4294966401,8589933569

trn $0,1
mov $1,2
pow $1,$0
add $0,1
seq $0,333147 ; Number of compositions of n that are either strictly increasing or strictly decreasing.
sub $1,$0
mov $0,$1
