; A261664: Number of equivalence classes of permutations avoiding the pattern {231}.
; Submitted by Christian Krause
; 1,1,2,4,9,21,50,121,296,729
; Formula: a(n) = d(n)/2+1, b(n) = (b(n-1)+d(n-1))/2, b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*max(b(n-1)+e(n-1),1)+d(n-1), c(4) = 24, c(3) = 10, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = c(n-1)+f(n-1), d(4) = 16, d(3) = 6, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 2*max(b(n-1)+e(n-1),1), e(4) = 18, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = c(n-1)+f(n-1), f(4) = 16, f(3) = 6, f(2) = 2, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  add $5,$2
  add $1,$3
  div $1,2
  mov $2,$3
  mov $3,$5
  max $4,1
  mul $4,2
  add $2,$4
lpe
mov $0,$3
div $0,2
add $0,1
