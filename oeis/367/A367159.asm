; A367159: E.g.f. satisfies A(x) = 1 - A(x)^2 * log(1 - x*A(x)).
; Submitted by shiva
; 1,1,7,95,1954,54244,1901560,80648658,4016874920,229881369768,14866341101064,1072223706468672,85337672738960736,7429736462231570304,702426961910810154624,71667022709644235679120,7848761844632669045606016,918383128248130459272478080

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  add $3,$4
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
