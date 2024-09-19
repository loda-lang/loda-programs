; A376056: Lexicographically earliest sequence of positive integers a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 1..n} (2*k-1)/a(k) < 1.
; Submitted by omegaintellisys
; 2,7,71,6959,62255215,4736981006316791,26518805245879857416837904442871,811438882694890436523185183518581584358651922339197834228784351
; Formula: a(n) = b(n+1)+1, b(n) = (b(n-1)+1)^2+d(n-1), b(2) = 6, b(1) = 1, b(0) = 0, c(n) = c(n-1)*((b(n-1)+1)^2+d(n-1))+c(n-1), c(2) = 28, c(1) = 4, c(0) = 2, d(n) = c(n-1)*((b(n-1)+1)^2+d(n-1))-(b(n-1)+1)^2-d(n-1)+c(n-1)-1, d(2) = 21, d(1) = 2, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  pow $1,2
  add $1,$3
  mov $3,$2
  mul $3,$1
  add $2,$3
  mov $3,$2
  sub $3,$1
  sub $3,1
lpe
mov $0,$1
add $0,1
