; A319784: Number of non-isomorphic intersecting T_0 set systems of weight n.
; Submitted by LCB001
; 1,1,0,1,1,1,3,5,7,14,25
; Formula: a(n) = truncate(c(n)/2)+1, b(n) = max(truncate((b(n-1)+c(n-1)+2)/2)-2,0), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(5) = 1, c(4) = 1, c(3) = 1, c(2) = -2, c(1) = 0, c(0) = -1, d(n) = b(n-2)+d(n-2)+d(n-3)+e(n-2)+max(truncate((b(n-1)+c(n-1)+2)/2)-2,0)+max(truncate((b(n-2)+c(n-2)+2)/2)-2,0)+2, d(6) = 8, d(5) = 5, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = -2, d(0) = 0, e(n) = b(n-1)+c(n-1)+d(n-1)+2, e(5) = 4, e(4) = 4, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0

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
