; A026278: a(n) = greatest k such that s(k) = n, where s = A026276.
; Submitted by iBezanilla
; 4,6,8,11,14,17,19,22,24,27,29,32,35,37,40,43,45,48,51,53,56,58,61,64,66,69,71,74,77,79,82,84,87,90,92,95,98,100,103,105,108,111,113,116,119,121,124,126,129,132,134,137,140,142,145
; Formula: a(n) = d(n-1)+4, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -6, b(1) = -4, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+truncate((-c(n-1)+b(n-1))/2)+3), c(2) = 8, c(1) = 8, c(0) = 8, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+4, d(2) = 4, d(1) = 2, d(0) = 0

#offset 1

mov $2,8
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
  add $4,$3
  add $4,1
lpe
mov $0,$4
add $0,4
