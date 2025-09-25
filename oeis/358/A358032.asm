; A358032: Expansion of e.g.f. (1 + log(1+x))/(1 - log(1+x) * (1 + log(1+x))).
; Submitted by loader3229
; 1,2,4,16,66,438,2694,25296,204576,2509728,24912816,381010320,4440815472,82150191264,1089159690912,23879423005440,351430312958208,9005004020293632,144184020764472576,4277182103330660352,73227226213747521792,2499666592623881921280

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,78700 ; Number of symmetric ways to lace a shoe that has n pairs of eyelets such that each eyelet has at least one direct connection to the opposite side.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
