; A202474: Coefficients of y^(n-1) in Product_{k=1..n} (1 + k*y + y^2) for n >= 1.
; Submitted by loader3229
; 1,3,14,80,539,4179,36630,358056,3860922,45519870,582466235,8038684290,119018991779,1881685721265,31638175704546,563703015007056,10609073237333432,210305960538762456,4379808881917047898,95604092878386437940,2182706554812339958778

#offset 1

mov $7,$0
bin $7,2
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,2
  mov $6,$4
  bin $6,$2
  mov $3,$2
  sub $3,1
  add $4,1
  bin $4,$3
  add $4,$6
  mov $5,$2
  add $5,$7
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
