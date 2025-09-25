; A357243: E.g.f. satisfies A(x)^A(x) = 1/(1 - x)^(1 - x).
; Submitted by pm120
; 1,1,-2,6,-52,540,-7608,129304,-2612608,60867360,-1608663840,47527158624,-1552431588288,55547889458880,-2160724031160576,90782738645280000,-4097139872604807168,197675862365363088384,-10153243488783257091072

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,357247 ; E.g.f. satisfies A(x) * log(A(x)) = x * exp(-x).
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
