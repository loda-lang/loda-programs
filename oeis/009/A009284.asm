; A009284: Expansion of e.g.f. exp(x + tan(x)).
; Submitted by [SG]KidDoesCrunch
; 1,2,4,10,32,128,616,3424,21632,152000,1179904,9986560,91734656,906835712,9609378304,108540031744,1302286401536,16533214773248,221420625719296,3119382193635328,46106240358318080,713450250644701184,11531738694322683904,194362558120600797184

add $0,1
lpb $0
  mov $5,0
  mov $7,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,6229 ; Expansion of e.g.f. exp( tan x ).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $5,$4
    add $7,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
