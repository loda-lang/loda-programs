; A306037: Expansion of e.g.f. 1/(1 + log(1 - log(1 + x))).
; Submitted by loader3229
; 1,1,2,7,31,178,1200,9588,86592,887086,10035164,125472246,1705102394,25175822644,399387494956,6801042408728,123348694663480,2379855020533664,48569042602254128,1047134236970183664,23748242269316806752,565834452464428045872,14117321495269290091440

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,7840 ; Number of factorizations of permutations of n letters into ordered cycles.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
