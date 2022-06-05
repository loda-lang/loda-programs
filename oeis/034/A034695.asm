; A034695: Tau_6 (the 6th Piltz divisor function), the number of ordered 6-factorizations of n; Dirichlet convolution of number-of-divisors function (A000005) with A007426.
; Submitted by Penguin
; 1,6,6,21,6,36,6,56,21,36,6,126,6,36,36,126,6,126,6,126,36,36,6,336,21,36,56,126,6,216,6,252,36,36,36,441,6,36,36,336,6,216,6,126,126,36,6,756,21,126,36,126,6,336,36,336,36,36,6,756,6,36,126,462,36,216,6,126,36,216,6,1176,6,36,126,126,36,216,6,756,126,36,6,756,36,36,36,336,6,756,36,126,36,36,36,1512,6,126,126,441

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,61204 ; (tau<=)_6(n).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
