; A294383: Solution of the complementary equation a(n) = a(n-1)*b(n-2) + 1, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by Science United
; 1,3,7,29,146,877,7017,63154,631541,6946952,83363425,1083724526,15172143365
; Formula: a(n) = c(n+1)+1, b(n) = b(n-1)+n+2, b(5) = 25, b(4) = 18, b(3) = 12, b(2) = 7, b(1) = 3, b(0) = 0, c(n) = truncate((b(n-2)+max(b(n-3)+n-3,0)+n+2)/n)*(c(n-1)+1), c(6) = 876, c(5) = 145, c(4) = 28, c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $4,1
  add $2,$1
  trn $2,4
  add $2,$3
  div $2,$4
  add $6,1
  mul $6,$2
  mov $1,$3
  add $5,$4
  add $5,3
  mov $3,$5
  sub $5,1
lpe
mov $0,$6
add $0,1
