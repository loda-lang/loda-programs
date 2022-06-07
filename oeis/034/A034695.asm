; A034695: Tau_6 (the 6th Piltz divisor function), the number of ordered 6-factorizations of n; Dirichlet convolution of number-of-divisors function (A000005) with A007426.
; Submitted by Fardringle
; 1,6,6,21,6,36,6,56,21,36,6,126,6,36,36,126,6,126,6,126,36,36,6,336,21,36,56,126,6,216,6,252,36,36,36,441,6,36,36,336,6,216,6,126,126,36,6,756,21,126,36,126,6,336,36,336,36,36,6,756,6,36,126,462,36,216,6,126,36,216,6,1176,6,36,126,126,36,216,6,756,126,36,6,756,36,36,36,336,6,756,36,126,36,36,36,1512,6,126,126,441

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,61204 ; (tau<=)_6(n).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
