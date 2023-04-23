; A211948: Number of distinct finite languages over unary alphabet, whose minimum regular expression has ordinary length n.
; Submitted by Jamie Morken(w1)
; 3,1,2,3,3,5,5,8,9,14
; Formula: a(n) = -((-c(n-1)*(-e(n-1)+a(n-1))+2*d(n-1))/(-a(n-1)+b(n-1)+e(n-1)+1))-a(n-1)-max(e(n-1)-1,0)+b(n-1)+c(n-1)+e(n-1)+1, a(4) = 3, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 3, b(n) = (-c(n-1)*(-e(n-1)+a(n-1))+2*d(n-1))/(-a(n-1)+b(n-1)+e(n-1)+1), b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -a(n-1)+b(n-1)+e(n-1)+2, c(4) = 7, c(3) = 5, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = (-c(n-1)*(-e(n-1)+a(n-1))+2*d(n-1))/(-a(n-1)+b(n-1)+e(n-1)+1), d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -((-c(n-1)*(-e(n-1)+a(n-1))+2*d(n-1))/(-a(n-1)+b(n-1)+e(n-1)+1))-a(n-1)-max(e(n-1)-1,0)+b(n-1)+c(n-1)+e(n-1)+max(e(n-1)-1,0)+1, e(4) = 8, e(3) = 6, e(2) = 4, e(1) = 3, e(0) = 3

add $0,2
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  mul $3,2
  sub $3,$4
  div $3,$1
  mov $4,$2
  mov $2,$1
  add $2,1
  add $4,$1
  sub $4,$3
  trn $5,1
  mov $1,$3
  sub $4,$5
  add $5,$4
lpe
mov $0,$4
