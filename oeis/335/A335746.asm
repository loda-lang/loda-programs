; A335746: a(n) is the number of partitions of n into distinct parts such that the number of parts divisible by 3 is even.
; Submitted by Landjunge
; 1,1,1,1,1,2,2,3,3,4,5,6,8,9,11,14,16,19,23,27,32,38,45,52,61,71,83,96,111,128,148,170,195,224,256,293,334,380,432,491,557,630,713,805,908,1024,1152,1295,1455,1632,1829,2049,2291,2560,2859,3189,3554,3959,4404,4896,5440

seq $0,333147 ; Number of compositions of n that are either strictly increasing or strictly decreasing.
div $0,4
add $0,1
