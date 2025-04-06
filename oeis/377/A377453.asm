; A377453: E.g.f. satisfies A(x) = 1/(1 - A(x) * (exp(x) - 1))^3.
; Submitted by Science United
; 1,3,33,639,18177,687663,32585793,1858893039,124128928257,9502575055983,820716875385153,78959656742857839,8375163183606235137,971063889443489669103,122194096152956362997313,16586054767142612489229039,2415658529914018225123490817,375779208568915395913102663023

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  mov $6,$0
  add $6,$0
  add $6,$0
  sub $6,2
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  div $0,$5
  div $0,6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
div $0,2
