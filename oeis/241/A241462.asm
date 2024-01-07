; A241462: Number of simple connected graphs g on n nodes with |Aut(g)| = 20
; Submitted by Christian Krause
; 0,0,0,0,0,0,2,6,29,199
; Formula: a(n) = c(n+1), b(n) = max(b(n-2)*(b(n-3)+1)-b(n-2)+e(n-2),1)+1, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((b(n-1)*(d(n-1)+1))/21), c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(4) = 2, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-1), e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $4,1
  mul $4,$2
  mov $3,$4
  mov $4,$2
  mov $2,$1
  sub $5,$4
  mov $1,$3
  add $1,$5
  max $1,1
  div $3,21
  add $5,$4
lpe
mov $0,$3
