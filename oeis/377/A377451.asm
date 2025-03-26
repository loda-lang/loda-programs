; A377451: E.g.f. satisfies A(x) = 1/(1 - A(x)^4 * (exp(x) - 1)).
; Submitted by sbo92
; 1,1,11,241,8171,377401,22118531,1572752161,131565858491,12661132904521,1378019469008051,167374385250354481,22443998566390975211,3293411316452536046041,524941525063836265071971,90316250360918785641307201,16682672480771981403086626331,3292860351837963891732540729961

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
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $6,$0
  mul $6,4
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $4,2
  div $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,6
add $0,1
