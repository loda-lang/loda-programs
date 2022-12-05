; A050871: Row sums of even numbered rows of array T in A050870 (periodic binary words).
; Submitted by zelandonii
; 0,2,4,10,16,34,76,130,256,568,1036,2050,4336,8194,16396,33814,65536,131074,266176,524290,1048816,2113462,4194316,8388610,16842496,33555424,67108876,134479360,268435696,536870914,1074793396,2147483650
; Formula: a(n) = 2*A178472(max(2*n-1,0))

mul $0,2
trn $0,1
seq $0,178472 ; Number of compositions (ordered partitions) of n where the gcd of the part sizes is not 1.
mul $0,2
