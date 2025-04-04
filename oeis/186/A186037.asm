; A186037: a(n) = log_2((1+A002426(n))/numerator((1+A002426(n))/2^n)).
; Submitted by damotbe
; 0,1,2,3,2,2,1,1,2,2,1,1,1,1,2,3,2,2,1,1,1,1,3,2,1,1,3,2,2,2,1,1,2,2,1,1,1,1,3,2,1,1,2,4,3,3,1,1,1,1,3,2,3,3,1,1,2,2,1,1,1,1,2,3,2,2,1,1,1,1,3,2,1,1,2,7,3,3,1,1

mov $1,$0
lpb $0
  mov $0,3
  seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  add $1,1
  seq $1,67029 ; Exponent of least prime factor in prime factorization of n, a(1)=0.
lpe
mov $0,$1
