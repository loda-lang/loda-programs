; A301877: Group the natural numbers into groups (1),(2),(3),(4),(5,6),(7,8,9),... so that the n-th group contains N(n) terms, where N(n) is the Narayana's cows sequence (A000930). Sequence contains the sum of the terms in the n-th group.
; Submitted by GolfSierra
; 1,2,3,4,11,24,46,99,216,455,969,2086,4469,9570,20548,44118,94689,203318,436653,937720,2013884,4325391,9290080,19953405,42857019,92051300,197714721,424668244,912140480,1959179226,4208109535,9038581200,19413940167,41699153408,89565528714,192377651011,413207678264
; Formula: a(n) = truncate(c(n+1)/2), b(n) = max(e(n-2)-1,0), b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)^2-d(n-2)^2-d(n-2)+d(n-1), c(5) = 8, c(4) = 6, c(3) = 4, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(5) = 6, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = e(n-1)^0+b(n-1)+f(n-1)+1, e(5) = 9, e(4) = 6, e(3) = 4, e(2) = 3, e(1) = 2, e(0) = 1, f(n) = b(n-1)+f(n-1)+1, f(5) = 8, f(4) = 5, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0

#offset 1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $7,$2
  add $7,1
  mov $1,$4
  mov $2,$4
  trn $2,1
  pow $4,2
  sub $4,$6
  add $4,$1
  add $6,$4
  mov $3,$4
  mov $4,$5
  pow $5,0
  add $5,$7
lpe
mov $0,$3
div $0,2
