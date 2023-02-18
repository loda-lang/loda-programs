; A263419: a(n) is the total number of pentagrams in a variant of pentagram fractal after n iterations.
; Submitted by Christian Krause
; 1,6,11,26,51,106,201,396,751,1446,2741
; Formula: a(n) = 5*c(n)+1, b(n) = 2*((-e(n-1)-2*d(n-1)+d(n-1)+1)/(b(n-1)+c(n-1)+f(n-1)+1)), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+f(n-1)+1, c(4) = 10, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*((-e(n-1)-2*d(n-1)+d(n-1)+1)/(b(n-1)+c(n-1)+f(n-1)+1)), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 1, e(n) = c(n-1)^2, e(4) = 25, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 2*c(n-1), f(4) = 10, f(3) = 4, f(2) = 2, f(1) = 0, f(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  sub $4,1
  add $4,$3
  add $4,$3
  sub $3,$4
  mov $4,$2
  pow $4,2
  mov $5,$2
  add $5,$2
  add $2,$1
  div $3,$2
  mul $3,2
  mov $1,$3
lpe
mov $0,$2
mul $0,5
add $0,1
