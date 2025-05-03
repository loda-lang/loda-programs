; A376056: Lexicographically earliest sequence of positive integers a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 1..n} (2*k-1)/a(k) < 1.
; Submitted by BrandyNOW
; 2,7,71,6959,62255215,4736981006316791,26518805245879857416837904442871,811438882694890436523185183518581584358651922339197834228784351
; Formula: a(n) = c(n-1)+1, b(n) = c(n-1)*b(n-1)+b(n-1), b(2) = 14, b(1) = 2, b(0) = 1, c(n) = 2*n*(c(n-1)*b(n-1)+b(n-1))+c(n-1)*b(n-1)+b(n-1), c(2) = 70, c(1) = 6, c(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $3,$1
  add $3,$1
  mov $1,$3
  add $2,2
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
add $0,1
