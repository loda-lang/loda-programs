; A352923: Let c(s) denote A109812(s). Suppose c(s) = 2^n - 1, and define m(n), p(n), r(n) by m(n) = c(s-1)/2^n, p(n) = c(s+1)/2^n, r(n) = max(m(n), p(n)); sequence gives r(n).
; Submitted by Autofuzzy
; 1,2,4,4,6,7,8,9,10,11,12,14,14,16,18,18,18,20

mov $2,2
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  sub $1,1
  add $4,$3
  mov $3,$2
  add $3,$1
  gcd $3,4
  add $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
mul $0,2
sub $0,4
div $0,2
add $0,1
