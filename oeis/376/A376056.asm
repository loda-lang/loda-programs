; A376056: Lexicographically earliest sequence of positive integers a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 1..n} (2*k-1)/a(k) < 1.
; Submitted by roundup
; 2,7,71,6959,62255215,4736981006316791,26518805245879857416837904442871,811438882694890436523185183518581584358651922339197834228784351
; Formula: a(n) = c(n+2)+1, b(n) = c(n-1)*b(n-1)+b(n-1), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = (2*n-3)*(c(n-1)*b(n-1)+b(n-1)), c(3) = 6, c(2) = 1, c(1) = 0, c(0) = 0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $3,1
  mul $4,$2
  add $2,$4
  mov $4,$1
  mul $4,$2
  mov $1,$3
  add $3,1
lpe
mov $0,$4
add $0,1
