; A018050: Powers of fourth root of 2 rounded up.
; Submitted by eclipse99
; 1,2,2,2,2,3,3,4,4,5,6,7,8,10,12,14,16,20,23,27,32,39,46,54,64,77,91,108,128,153,182,216,256,305,363,431,512,609,725,862,1024,1218,1449,1723,2048,2436,2897,3445,4096,4871

seq $0,348124 ; Number of compositions of n where the smallest part is smaller than the number of parts.
seq $0,255270 ; Integer part of fourth root of n.
add $0,1
