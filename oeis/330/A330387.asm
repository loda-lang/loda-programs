; A330387: Expansion of e.g.f. Sum_{k>=1} (-1)^(k + 1) * (exp(x) - 1)^k / (k * (1 - (exp(x) - 1)^k)).
; Submitted by loader3229
; 1,2,12,62,420,3782,40572,463262,5708820,80773622,1319927532,23675250062,447145154820,8830952572262,185694817024092,4246473212654462,105754322266866420,2811068529133151702,78039884046777282252,2243558766132057764462

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,265024 ; a(n) = n! * Sum_{d in D(n+1)} (-1)^(d+1)*(n+1)/d, D(n) the divisors of n.
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
