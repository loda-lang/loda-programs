; A348536: Number of partitions of n into 3 parts that divide n.
; Submitted by Fardringle
; 0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1
; Formula: a(n) = truncate((3*gcd(n,12)+3)/10)

#offset 1

gcd $0,12
add $0,1
mul $0,3
div $0,10
