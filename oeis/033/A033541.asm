; A033541: Number of irreducible exceptional curves of first kind on del Pezzo surface of degree 9-n.
; Submitted by shiva
; 0,1,3,6,10,16,27,56,240
; Formula: a(n) = binomial(d(n-1),2)/7+b(n-1)+a(n-1)+1, a(3) = 6, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = binomial(d(n-1),2)/7+b(n-1)+1, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = max(c(n-1),binomial(d(n-1),2)/7+b(n-1)+1), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = binomial(d(n-1),2)/7+max(c(n-1),binomial(d(n-1),2)/7+b(n-1)+1)+1, d(3) = 4, d(2) = 3, d(1) = 2, d(0) = 0

lpb $0
  sub $0,1
  bin $3,2
  div $3,7
  add $3,1
  add $1,$3
  max $2,$1
  add $3,$2
  add $4,$1
lpe
mov $0,$4
