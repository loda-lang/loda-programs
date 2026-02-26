; A317057: a(n) is the number of time-dependent assembly trees satisfying the connected gluing rule for a cycle on n vertices.
; Submitted by loader3229
; 1,1,4,23,166,1437,14512,167491,2174746,31374953,497909380,8619976719,161667969646,3265326093109,70663046421208,1631123626335707,40004637435452866,1038860856732399105,28476428717448349996

#offset 1

mov $3,$0
add $3,1
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,53525 ; Expansion of e.g.f.: (1-x)/(2-exp(x)).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,198321 ; Triangle read by rows: T(n, k) = binomial(n, k-1) for 1 <= k <= n, and T(n, 0) = 0^n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
