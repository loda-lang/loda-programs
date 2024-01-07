; A278613: Sum of terms in level n of TRIP -  Stern sequence associated with permutation triple (e,e,132).
; Submitted by fzs600
; 3,8,21,55,145,381,1001,2633,6921,18193,47833,125745,330569,869057,2284665,6006193,15789865,41510241,109127129,286886801
; Formula: a(n) = truncate(c(n+1)/2)+1, b(n) = 6*c(n-2)-b(n-1)+8, b(6) = 476, b(5) = 180, b(4) = 68, b(3) = 24, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+4, c(4) = 108, c(3) = 40, c(2) = 14, c(1) = 4, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  sub $3,$4
  add $3,1
  mul $3,2
  mov $1,$3
  add $2,$3
  mul $5,2
  add $5,3
  add $5,$4
  mov $3,$5
  add $4,$2
  add $5,1
lpe
mov $0,$5
div $0,2
add $0,1
