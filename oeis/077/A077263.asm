; A077263: Number of (undirected) cycles in the n-th order antiprism graph.
; Submitted by shiva
; 63,179,523,1619,5239,17379,58323,196691,664623,2247443,7601883,25715603,86993639,294295491,995592355,3368062355,11394070559,38545861491,130399711915,441139061715,1492362751831,5048627021731,17079382870643,57779138376659
; Formula: a(n) = 2*f(n)+3, b(n) = 3*c(n-1)+3*d(n-1)+2*e(n-1), b(5) = 164, b(4) = 52, b(3) = 18, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+b(n-1), c(5) = 44, c(4) = 12, c(3) = 2, c(2) = -2, c(1) = 0, c(0) = 0, d(n) = 2*n, d(5) = 10, d(4) = 8, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = 5*c(n-1)+3*d(n-1)+3*e(n-1)-b(n-1), e(5) = 188, e(4) = 52, e(3) = 14, e(2) = 6, e(1) = 0, e(0) = 0, f(n) = 4*d(n-1)+3*c(n-1)+2*e(n-1)+f(n-1), f(5) = 260, f(4) = 88, f(3) = 30, f(2) = 8, f(1) = 0, f(0) = 0

#offset 3

lpb $0
  sub $0,1
  sub $1,$2
  add $4,$2
  add $5,$3
  sub $2,$3
  mul $3,2
  add $3,$4
  mul $3,2
  add $3,$2
  add $6,2
  add $2,$1
  sub $4,$1
  add $4,$3
  mov $1,$3
  mov $3,$6
  add $5,$1
lpe
mov $0,$5
mul $0,2
add $0,3
