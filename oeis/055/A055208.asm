; A055208: Table read by ascending antidiagonals: T(n,k) (n >= 1, k >= 1) is the sum of k-th powers of digits of n.
; Submitted by amargo133
; 1,2,1,3,4,1,4,9,8,1,5,16,27,16,1,6,25,64,81,32,1,7,36,125,256,243,64,1,8,49,216,625,1024,729,128,1,9,64,343,1296,3125,4096,2187,256,1,1,81,512,2401,7776,15625,16384,6561,512,1,2,1,729,4096,16807,46656,78125

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
mod $2,9
add $2,1
pow $2,$0
mov $0,$2
