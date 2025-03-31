; A162500: Expansion of the polynomial (1-x^3) * (1-x^6) * (1-x^9) / (1-x)^3.
; Submitted by Ralfy
; 1,3,6,9,12,15,17,18,18,17,15,12,9,6,3,1
; Formula: a(n) = truncate((b(n+1)-3)/2)+1, b(n) = 2*truncate((b(n-1)+c(n-1)+2)/2)+b(n-1), b(2) = 7, b(1) = 3, b(0) = 1, c(n) = -d(n-1), c(2) = -3, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+2, d(2) = 8, d(1) = 3, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,2
  add $3,$2
  add $4,$3
  mov $1,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,$4
lpe
mov $0,$2
sub $0,3
div $0,2
add $0,1
