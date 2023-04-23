; A181361: Sum of cubes of digits of Fibonacci(n).
; Submitted by PDW
; 1,1,8,27,125,512,28,9,91,250,1241,129,62,713,217,1584,1198,709,578,900,1010,689,1204,1035,601,793,1523,885,935,611,1261,1620,1204,1843,1493,981,1397,2726,1897,378,1045,2314,1409,1317,1193,1541,1585,2556,2749
; Formula: a(n) = A055012(A000045(n+1))

add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,55012 ; Sum of cubes of the digits of n written in base 10.
