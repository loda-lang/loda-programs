; A026282: a(n) = greatest k such that s(k) = n, where s = A026280.
; Submitted by biodoc
; 5,7,9,11,14,17,20,23,25,28,30,33,35,38,40,43,46,48,51,54,56,59,62,64,67,70,72,75,77,80,83,85,88,90,93,96,98,101,103,106,109,111,114,116,119,122,124,127,130,132,135,137,140,143,145
; Formula: a(n) = e(n+2), b(n) = truncate((-c(n-1)+b(n-1))/2)-2, b(3) = -16, b(2) = -12, b(1) = -4, b(0) = 3, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2)+2), c(3) = 16, c(2) = 16, c(1) = 16, c(0) = 8, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2)+3, d(3) = 2, d(2) = 2, d(1) = 3, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 7, e(2) = 5, e(1) = 2, e(0) = 2

mov $1,3
mov $2,8
mov $4,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  div $3,2
  add $3,$1
  mod $3,2
  add $3,2
  sub $1,2
  mul $2,$3
  add $3,1
lpe
mov $0,$4
