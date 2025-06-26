; A177897: Triangle of octanomial coefficients read by rows: n-th row is obtained by expanding ((1+x)*(1+x^2)*(1+x^4))^n mod 2 and converting to decimal.
; Submitted by Saenger
; 1,255,21845,3342387,286331153,64424509455,5519032976645,844437815230467,72340172838076673,18446744073709551615,1567973246265311887445,241781474574111093044019,20552052528097949033496593,4660480146812799619066433295,396140812663555408357742346245,61084913312720243968763869790979
; Formula: a(n) = c(14*n+2), b(n) = sign(3*sign(b(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(b(n-2)))*bitxor(abs(2*b(n-2)),abs(b(n-2))), b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = b(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mul $0,7
add $0,1
mul $0,2
lpb $0
  sub $0,2
  mov $2,$1
  mul $1,2
  bxo $1,$2
lpe
mov $0,$2
