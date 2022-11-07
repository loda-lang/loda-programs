; A186037: a(n) = log_2((1+A002426(n))/numerator((1+A002426(n))/2^n)).
; Submitted by Conan
; 0,1,2,3,2,2,1,1,2,2,1,1,1,1,2,3,2,2,1,1,1,1,3,2,1,1,3,2,2,2,1,1,2,2,1,1,1,1,3,2,1,1,2,4,3,3,1,1,1,1,3,2,3,3,1,1,2,2,1,1,1,1,2,3,2,2,1,1,1,1,3,2,1,1,2,7,3,3,1,1,1,1,2,4,2,2,1,1,3,3,1,1,1,1,3,2,1,1,3,2

mov $1,$0
lpb $0
  seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  seq $1,67029 ; Exponent of least prime factor in prime factorization of n, a(1)=0.
  mov $2,$1
  cmp $0,0
lpe
mov $0,$2
