; A088853: Number of n X n matrices over GF(5) with characteristic polynomial x^(n-1) * (x-1).
; Submitted by BrandyNOW
; 1,30,19375,304687500,119171142578125,1164078712463378906250,284213456325232982635498046875,1734719035084708593785762786865234375000,264697660491697295270796530530788004398345947265625,1009741855285318541798553204635879865236347541213035583496093750
; Formula: a(n) = a(n-1)*b(n-1)^2+c(n-1), a(3) = 19375, a(2) = 30, a(1) = 1, a(0) = 0, b(n) = 5*b(n-1), b(3) = 125, b(2) = 25, b(1) = 5, b(0) = 1, c(n) = 25*c(n-1)*b(n-2)*b(n-1), c(3) = 1953125, c(2) = 625, c(1) = 5, c(0) = 1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $4,1
mov $0,1
add $3,1
lpb $3
  sub $3,1
  mul $2,$0
  mul $2,$0
  add $2,$1
  mul $0,5
  mul $1,$0
  mul $1,$4
  mov $4,$0
lpe
mov $0,$2
