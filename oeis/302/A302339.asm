; A302339: Triangle read by rows: T(n,k) = number of linear operators T on an n-dimensional vector space over GF(2) such that U is invariant under T for some given k-dimensional subspace U.
; Submitted by Christian Krause
; 1,2,2,16,8,16,512,128,128,512,65536,8192,4096,8192,65536,33554432,2097152,524288,524288,2097152,33554432,68719476736,2147483648,268435456,134217728,268435456,2147483648,68719476736

lpb $0
  add $2,1
  sub $0,$2
  mov $3,$2
  sub $3,$0
lpe
mul $0,$3
pow $2,2
sub $2,$0
mov $1,2
pow $1,$2
mov $0,$1
