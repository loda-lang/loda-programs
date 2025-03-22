; A370001: Maximum number of induced subgraphs, up to isomorphism, of an n-vertex graph.
; Submitted by Opolis
; 2,3,5,8,13,23,41,77,152
; Formula: a(n) = b(n-1)+2, b(n) = -c(n-1)+b(n-1)+d(n-1)+f(n-1)+1, b(5) = 21, b(4) = 11, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = -c(n-2)+c(n-3)+1, c(6) = 2, c(5) = 1, c(4) = 0, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*e(n-2)-max(d(n-2)-4,0)-2*c(n-3)+c(n-2)+d(n-1)+d(n-2)+f(n-2)+f(n-3)+max(d(n-1)-4,0)+2, d(6) = 36, d(5) = 18, d(4) = 8, d(3) = 4, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -e(n-2)+e(n-3)-1, e(5) = -2, e(4) = -1, e(3) = 0, e(2) = -1, e(1) = -1, e(0) = 0, f(n) = -f(n-5)+f(n-3)+f(n-4), f(8) = 0, f(7) = 2, f(6) = 1, f(5) = 0, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  add $6,$4
  mov $7,$4
  sub $7,$1
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  sub $4,1
  add $5,$2
  sub $2,$6
  trn $3,4
  add $3,1
  sub $3,$7
  add $6,$5
lpe
mov $0,$1
add $0,2
