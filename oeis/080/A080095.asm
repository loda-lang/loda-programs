; A080095: Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=z(n).
; Submitted by [AF>Libristes] Dudumomo
; 2,8,16,16,64,128,128,512,1024,1024,4096,8192,8192,32768,65536,65536,262144,524288,524288,2097152,4194304,4194304,16777216,33554432,33554432,134217728,268435456,268435456,1073741824,2147483648
; Formula: a(n) = c(n-1), b(n) = gcd(truncate(b(n-1)/2),4), b(1) = 4, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),4)*c(n-1), c(1) = 8, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  gcd $1,4
  mul $2,$1
lpe
mov $0,$2
