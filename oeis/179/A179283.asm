; A179283: The smallest prime number greater than 2^n / 3.
; Submitted by kpmonaghan
; 2,2,3,7,11,23,43,89,173,347,683,1367,2731,5471,10937,21851,43691,87383,174763,349529,699053,1398107,2796203,5592407,11184829,22369661,44739259,89478503,178956983,357913951,715827883,1431655777,2863311551
; Formula: a(n) = A159477(b(n)), b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)+2*c(n-2)+1, c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  mul $2,2
  mov $3,$2
  add $3,1
  mov $2,$1
lpe
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
