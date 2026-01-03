; A011946: Number of Barlow packings with group P63/mmc(S) that repeat after 4n layers.
; Submitted by roundup
; 1,2,3,8,15,30,63,128,252,510,1023,2040,4095,8190,16365,32768,65535,131040,262143,524280,1048509,2097150,4194303,8388480,16777200,33554430,67108608,134217720,268435455,536870370,1073741823,2147483648,4294966269,8589934590
; Formula: a(n) = A045683(2*n)

#offset 1

mul $0,2
seq $0,45683 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n which are equivalent to their reverse, complement and reversed complement.
