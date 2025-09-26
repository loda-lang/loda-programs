; A381284: Expansion of e.g.f. 1/(1 - sinh(3*x) / 3).
; Submitted by Dave Studdert
; 1,1,2,15,96,741,7632,87795,1149696,17155881,282880512,5128464375,101592631296,2178698451021,50314379323392,1245198047833755,32868161979088896,921803465256094161,27373850876851126272,858044392807801699935,28311289100161039466496

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $3,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  mul $1,3
  add $1,$5
  add $2,1
lpe
mov $0,$1
