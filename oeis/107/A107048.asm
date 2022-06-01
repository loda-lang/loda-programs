; A107048: Denominators of coefficients that satisfy: 2^n = Sum_{k=0..n} c(k)*x^k for n>=0, where c(k) = A107047(k)/a(k).
; Submitted by chr80
; 1,1,4,108,6912,21600000,2332800000,1921161110400000,31476303632793600000,16727798278915463577600000,209097478486443294720000000000

mov $1,1
mov $5,1
lpb $0
  mov $2,$0
  sub $0,1
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  mul $1,$2
  mov $3,2
  mul $5,$1
lpe
mov $0,$5
