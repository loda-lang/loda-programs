; A047824: Becomes prime after exactly 5 iterations of f(x) = sum of prime factors of x.
; Submitted by jmorken
; 134,177,262,268,398,422,466,524,531,536,573,614,669,706,742,753,796,817,818,844,849,898,915,921,932,933,934,974,1006,1048,1072,1149,1165,1202,1222,1227,1228,1238,1239,1243,1294,1322,1347,1354,1385,1393,1398

mov $1,16
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
