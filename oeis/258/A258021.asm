; A258021: Eventual fixed point of map x -> floor(tan(x)) when starting the iteration with the initial value x = n.
; Submitted by Ralfy
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0

mov $4,3
add $0,2
dif $0,2
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  pow $1,$3
  seq $3,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mul $3,$1
  add $2,$3
  mov $4,11
lpe
mov $0,$2
