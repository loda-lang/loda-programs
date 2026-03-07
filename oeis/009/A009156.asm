; A009156: Expansion of e.g.f.: cosh(tan(log(1+x))).
; Submitted by loader3229
; 1,0,1,-3,20,-140,1216,-12096,137080,-1737504,24368656,-374527120,6259083896,-112992788688,2191121957480,-45420491782680,1002232901602496,-23453004823018496,580102806342112960

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,9161 ; Expansion of cosh(tan(x))/exp(x).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
