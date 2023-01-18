; A319784: Number of non-isomorphic intersecting T_0 set systems of weight n.
; Submitted by LCB001
; 1,1,0,1,1,1,3,5,7,14,25
; Formula: a(n) = d(n)/2+1, b(n) = max((b(n-1)+d(n-1)+2)/2-2,0), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-2)+d(n-2)+e(n-2)+2, c(5) = 4, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(5) = 1, d(4) = 1, d(3) = 1, d(2) = -2, d(1) = 0, d(0) = -1, e(n) = -f(n-1)+c(n-1)+e(n-1)+max((b(n-1)+d(n-1)+2)/2-2,0), e(5) = 5, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = -2, e(0) = 0, f(n) = -b(n-1)-d(n-1)-e(n-1)-f(n-1)+c(n-1)+e(n-1)-2, f(5) = 1, f(4) = -3, f(3) = 0, f(2) = 1, f(1) = -3, f(0) = 2

mov $3,-1
mov $5,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  add $1,$3
  add $1,2
  mov $3,$4
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$7
  mov $5,$4
  sub $5,$6
  mov $7,$6
  div $1,2
  trn $1,2
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
