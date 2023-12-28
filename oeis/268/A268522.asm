; A268522: Connected simple marginal independence graphs (SMIGs) on n nodes having a unique directed acyclic subgraph.
; Submitted by Conan
; 0,1,1,2,4,10,27,90,366
; Formula: a(n) = d(n+2), b(n) = b(n-1), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1)+max(d(n-1)-1,0), c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+f(n-1)+max(d(n-1)-1,0), d(5) = 2, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = 4*c(n-1)+4*e(n-1)+2*b(n-1)+2*max(d(n-1)-1,0), e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -max(d(n-2)-1,0)+f(n-1)+f(n-2)+max(d(n-1)-1,0), f(6) = 6, f(5) = 3, f(4) = 2, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 1

mov $7,1
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  trn $4,1
  mov $6,$4
  add $6,$3
  add $4,$2
  add $2,$4
  add $2,$1
  sub $3,$4
  add $4,$7
  mov $7,$6
  sub $1,$5
  add $3,$4
  add $5,$2
  mul $5,2
lpe
mov $0,$4
