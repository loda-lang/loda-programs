; A019280: Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,12,16,18,30,60

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
add $0,1
