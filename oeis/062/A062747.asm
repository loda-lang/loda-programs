; A062747: Row sums of (unsigned) staircase array A062746.
; Submitted by PDW
; 1,7,89,1447,26713,532391,11165785,242851751,5427716185,123901026215,2876525797465,67710590623655,1612262780199001,38764533106581415,939825790848884825,22950405085586497447

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,98272 ; a(n) = 2^(2n+1) * binomial(3n,n)/(2n+1).
  sub $2,$1
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,1
