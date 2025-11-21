; A019280: Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
; Submitted by Science United
; 1,2,4,6,12,16,18,30,60

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  div $0,2
  sub $1,$0
  bin $2,$1
  mul $2,2
  add $2,$1
lpe
mov $0,$2
add $0,1
