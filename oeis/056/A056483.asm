; A056483: Number of primitive (aperiodic) palindromic structures using exactly four different symbols.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,10,10,65,65,350,349,1701,1700,7770,7760,34105,34095,145749,145685,611501,611435,2532530,2532180,10391735,10391395,42355950,42354239,171798901

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  div $0,2
  seq $0,919 ; a(n) = 4^n - C(4,3)*3^n + C(4,2)*2^n - C(4,1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,24
