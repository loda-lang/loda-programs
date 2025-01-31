; A185306: Number of maximally nonhamiltonian graphs on n vertices.
; Submitted by zombie67 [MM]
; 0,1,1,1,3,3,7,9,18,31
; Formula: a(n) = b(n-1), b(n) = -c(n-1)+binomial(-b(n-2)+b(n-1)-1,e(n-1)+1)+1, b(5) = 3, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -b(n-1)-d(n-1)+e(n-1), c(4) = -2, c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = truncate((-e(n-1)+b(n-1)+c(n-1)+d(n-1)-1)/2), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(4) = -2, e(3) = -1, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
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
