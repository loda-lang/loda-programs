; A132479: Row sums of triangle A132478.
; Submitted by Skillz
; 1,5,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592
; Formula: a(n) = b(n)+1, b(n) = sign(2*sign(sign(3*sign(3*n+1)*sign(2*c(n-1))+sign(2*c(n-1))+sign(3*n+1))*bitxor(abs(2*c(n-1)),abs(3*n+1)))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(sign(3*sign(3*n+1)*sign(2*c(n-1))+sign(2*c(n-1))+sign(3*n+1))*bitxor(abs(2*c(n-1)),abs(3*n+1)))), b(2) = 15, b(1) = 4, b(0) = 0, c(n) = sign(3*sign(3*n+1)*sign(2*c(n-1))+sign(2*c(n-1))+sign(3*n+1))*bitxor(abs(2*c(n-1)),abs(3*n+1)), c(2) = 15, c(1) = 4, c(0) = 0

lpb $0
  sub $0,1
  add $2,4
  mul $3,2
  bxo $3,$2
  bor $1,$3
  sub $2,1
lpe
mov $0,$1
add $0,1
