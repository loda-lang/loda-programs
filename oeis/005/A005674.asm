; A005674: a(n) = 2^(n-1) + 2^[ n/2 ] + 2^[ (n-1)/2 ] - F(n+3).
; Submitted by Coleslaw
; 0,0,0,0,1,3,10,25,63,144,327,711,1534,3237,6787,14056,28971,59283,120894,245457,497167,1004256,2025199,4077007,8198334,16467597,33052491,66293208
; Formula: a(n) = truncate(c(n)/2), b(n) = b(n-1)+b(n-2), b(6) = 8, b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-2)+2*e(n-2), c(5) = 6, c(4) = 2, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)+b(n-1), d(5) = 19, d(4) = 8, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*d(n-1)+b(n-1), e(5) = 19, e(4) = 8, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $6,2
  add $6,$3
  add $1,$3
  mul $2,2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
div $0,2
