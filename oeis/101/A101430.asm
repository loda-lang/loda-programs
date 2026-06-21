; A101430: a(1)=1 and a(n+1) = n + (n-th digit of the sequence).
; Submitted by ChelseaOilman
; 1,2,4,7,11,6,7,13,15,10,13,12,17,14,14,16,19,18,20,20,27,22,26,24,28,26,32,28,37,30,38,33,32,35,34,37,43,39,40,41,46,43,46,45,52,47,52,50,50,51,58,54,59,56,54,58,64,60,61
; Formula: a(n) = b(n)-1, b(n) = -c(n-1)+b(n-1)+truncate(d(n-1)/e(n-1))+1, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = truncate(d(n-1)/e(n-1)), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 10*(-truncate(d(n-1)/e(n-1))*e(n-1)+d(n-1))*10^logint(-c(n-1)+b(n-1)+truncate(d(n-1)/e(n-1)),10)-c(n-1)+b(n-1)+truncate(d(n-1)/e(n-1)), d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = e(n-1)*10^logint(-c(n-1)+b(n-1)+truncate(d(n-1)/e(n-1)),10), e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  add $1,1
  mul $4,$6
lpe
mov $0,$1
sub $0,1
