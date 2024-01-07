; A299299: Numbers g>1 such that the maximal order of extendable group action on minimal graphs of genus g in the sphere S^3 is 24(g-1).
; Submitted by Matthias Lehmkuhl
; 3,4,5,6,11,17,97,601
; Formula: a(n) = truncate(d(n)/2)+3, b(n) = -2*truncate(b(n-2)/2)+b(n-1)+b(n-2), b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = (-e(n-1)+b(n-1)+d(n-1))*(2*binomial(e(n-2),2)+binomial(e(n-1),-e(n-1)+d(n-1))+2), c(4) = 27, c(3) = 15, c(2) = 6, c(1) = 3, c(0) = 1, d(n) = -2*truncate(b(n-1)/2)+b(n-1)+c(n-1), d(4) = 16, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = c(n-1), e(4) = 15, e(3) = 6, e(2) = 3, e(1) = 1, e(0) = 0

mov $1,1
mov $2,1
mov $7,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mod $5,2
  add $5,$2
  mov $6,$4
  mul $7,2
  add $1,$3
  bin $4,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mul $2,$1
  mov $3,$5
  bin $6,2
  add $6,1
  mov $7,$6
lpe
mov $0,$3
div $0,2
add $0,3
