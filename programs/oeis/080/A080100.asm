; A080100: a(n) = 2^(number of 0's in binary representation of n).
; 1,1,2,1,4,2,2,1,8,4,4,2,4,2,2,1,16,8,8,4,8,4,4,2,8,4,4,2,4,2,2,1,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,16,8,8,4,8,4,4,2,8,4,4,2,4,2,2,1,64,32,32,16,32,16,16,8,32,16,16,8,16,8,8,4,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,32,16,16,8

cal $0,80791 ; Number of nonleading 0's in binary expansion of n.
mov $1,2
pow $1,$0
