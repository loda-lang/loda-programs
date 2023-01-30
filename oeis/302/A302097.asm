; A302097: Number of odd prime factors (with multiplicity) of generalized Fermat number 13^(2^n) + 1.
; Submitted by Cruncher Pete
; 1,2,1,1,3,4,4,3
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+e(n-1), b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -c(n-1)-d(n-1)+b(n-1)+c(n-1)-1, c(4) = 0, c(3) = 0, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = 2*b(n-1)+2*(2*c(n-1))+2*d(n-1)-b(n-1)-c(n-1)-2*c(n-1)-2*d(n-1)+1, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = -b(n-1)-c(n-1)-e(n-1)+c(n-1)+e(n-1)+2, e(4) = 1, e(3) = 1, e(2) = 2, e(1) = 2, e(0) = 0

lpb $0
  sub $0,1
  add $4,$3
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  mul $2,0
  sub $2,$3
  add $4,1
  add $4,$3
  add $4,1
  add $4,$2
  add $4,$3
  add $5,2
  sub $5,$1
lpe
mov $0,$4
add $0,1
