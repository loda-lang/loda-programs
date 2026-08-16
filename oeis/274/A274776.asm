; A274776: Irregular triangle read by rows: T(n,k) = number of arrangements of n circles in the affine plane forming k regions, including the regions that do not belong to the circles.
; Submitted by Science United
; 1,0,2,1,0,0,4,4,2,0,4,0,0,0

#offset 1

lpb $0
  mov $0,145
  mov $1,78
lpe
seq $0,306379 ; Dirichlet convolution of psi(n) with itself.
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,4
mod $0,44
sub $0,5
mod $0,10
lpb $1
  mul $1,$0
  sub $0,1
lpe
