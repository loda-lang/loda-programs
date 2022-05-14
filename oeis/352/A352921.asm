; A352921: Let c(s) denote A109812(s). Suppose c(s) = 2^n - 1, and define m(n), p(n), r(n) by m(n) = c(s-1)/2^n, p(n) = c(s+1)/2^n, r(n) = max(m(n), p(n)); sequence gives p(n).
; Submitted by Cruncher Pete
; 1,2,3,4,5,7,7,9,9,11,12,13,13,15,15,17,17,19

sub $0,2
mov $1,$0
lpb $1
  sub $1,1
  gcd $1,14
  add $2,1
lpe
div $2,2
add $0,$2
add $0,3
