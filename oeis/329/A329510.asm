; A329510: Expansion of (1 + x)*(1 + x + x^2)*(1 + x^2 - x^3) / (1 - x).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,8,8,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = -c(n-1)+b(n-1)+truncate(a(n-1)/2)+3, a(2) = 6, a(1) = 3, a(0) = 1, b(n) = binomial(b(n-1)+truncate(a(n-1)/2)+1,11), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = truncate((2*truncate(a(n-1)/2)+b(n-1)+c(n-1))/3)-2, c(2) = -2, c(1) = -2, c(0) = 0

mov $4,1
lpb $0
  sub $0,1
  div $4,2
  add $2,1
  add $2,$4
  mov $1,$2
  bin $2,11
  sub $3,1
  add $3,$4
  add $4,1
  add $4,$1
  sub $4,$3
  add $3,$1
  div $3,3
  sub $3,2
lpe
mov $0,$4
