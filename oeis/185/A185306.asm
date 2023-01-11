; A185306: Number of maximally nonhamiltonian graphs on n vertices.
; Submitted by zombie67 [MM]
; 0,1,1,1,3,3,7,9,18,31
; Formula: a(n) = -a(n-1)-b(n-1)-c(n-1)-d(n-1)+a(n-1)+c(n-1)+d(n-1)+binomial(e(n-1),d(n-1)+1)+1, a(4) = 3, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = -a(n-1)-b(n-1)-c(n-1)+b(n-1)+d(n-1), b(4) = -2, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = (-d(n-1)+a(n-1)+b(n-1)+c(n-1)-1)/2, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*d(n-1)-a(n-1)-b(n-1)-c(n-1)-d(n-1)+a(n-1)+c(n-1), d(4) = -2, d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -a(n-1)-b(n-1)-c(n-1)-d(n-1)+c(n-1)+d(n-1)+binomial(e(n-1),d(n-1)+1), e(4) = 1, e(3) = -1, e(2) = -1, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $4,1
  bin $5,$4
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  add $4,$3
  sub $2,$3
  sub $2,1
  div $3,2
  sub $5,$4
  add $1,1
  add $1,$5
  add $4,$2
lpe
mov $0,$1
