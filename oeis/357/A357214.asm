; A357214: a(n) = number of subsets S of {1, 2, ..., n} such that every number in S is a composite.
; Submitted by shiva
; 1,1,1,2,2,4,4,8,16,32,32,64,64,128,256,512,512,1024,1024,2048,4096,8192,8192,16384,32768,65536,131072,262144,262144,524288,524288,1048576,2097152,4194304,8388608,16777216,16777216,33554432,67108864,134217728,134217728
; Formula: a(n) = truncate(2^(truncate((-d(n+1)+b(n+1)+n+3)/2)-2)), b(n) = -2*binomial(gcd(c(n-1),n+1),n+1)+b(n-1)+1, b(3) = -1, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)-n-2, c(3) = -25, c(2) = -10, c(1) = -3, c(0) = 0, d(n) = -2*binomial(gcd(c(n-1),n+1),n+1), d(3) = 0, d(2) = -2, d(1) = -2, d(0) = 0

mov $4,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$2
  gcd $5,$4
  bin $5,$4
  mul $2,2
  sub $2,1
  sub $2,$4
  add $4,1
  mov $6,-2
  mul $6,$5
  add $1,1
  add $1,$6
lpe
mov $0,$1
sub $0,$6
add $0,$4
div $0,2
sub $0,2
mov $3,2
pow $3,$0
mov $0,$3
