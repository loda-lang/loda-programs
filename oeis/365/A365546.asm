; A365546: E.g.f. satisfies A(x) = 1 - log(1 - x*A(x)^3)/A(x)^2.
; Submitted by 7Tonin
; 1,1,3,23,298,5314,120776,3341568,108992472,4095073848,174169888536,8272115427432,433956083676336,24921123498835056,1555004372522100384,104757005524567577088,7578056156152486855680,585874671534300791384064

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $7,$0
  mul $7,3
  mov $3,2
  add $3,$7
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
