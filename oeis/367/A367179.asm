; A367179: E.g.f. satisfies A(x) = 1 + log(1 + x*A(x)^3)/A(x)^2.
; Submitted by 10esseeTony
; 1,1,1,-7,-74,14,10736,124032,-1695672,-81281688,-528840024,47385631512,1540148366736,-12438137705904,-2292918626509536,-48210827445848832,2456594159904115200,177787615056364279296,782103240212585461632

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
  mul $1,-1
  add $1,$5
  add $2,1
lpe
mov $0,$1
