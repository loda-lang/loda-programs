; A218933: Number of maximal nilpotent conjugacy classes of subgroups of the symmetric group.
; Submitted by Cruncher Pete
; 1,1,1,2,2,3,5,6,7,9,12,15,20,25
; Formula: a(n) = e(n)+1, b(n) = (e(n-2)/2+f(n-2)/2+d(n-2))/2-b(n-2)+b(n-2)+c(n-2)+1, b(6) = 3, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = max(e(n-2)/2+d(n-2),1), c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(6) = 2, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = d(n-2)/2+e(n-1)/2+b(n-2), e(6) = 4, e(5) = 2, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = d(n-1), f(6) = 2, f(5) = 2, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  div $7,2
  max $8,1
  div $5,2
  add $5,$4
  mov $6,$4
  mov $4,$2
  add $1,$5
  mov $2,1
  add $2,$1
  sub $3,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
