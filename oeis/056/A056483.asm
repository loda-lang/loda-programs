; A056483: Number of primitive (aperiodic) palindromic structures using exactly four different symbols.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,10,10,65,65,350,349,1701,1700,7770,7760,34105,34095,145749,145685,611501,611435,2532530,2532180,10391735,10391395,42355950,42354239,171798901

#offset 1

sub $0,1
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
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  div $0,2
  mov $6,4
  pow $6,$0
  mov $8,2
  pow $8,$0
  mov $7,3
  pow $7,$0
  sub $7,$8
  mov $0,$7
  mul $0,3
  sub $6,1
  sub $6,$0
  mov $0,$6
  mul $0,4
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,24
