; A080250: Expansion of 1/((1-x)(1-4x)(1-10x)(1-20x)).
; Submitted by Christian Krause
; 1,35,871,19215,402591,8236095,166570111,3349906175,67183250431,1345516627455,26928850135551,538762184167935,10777095520297471,215560428864815615,4311393762242888191,86229727095755178495,1724613060429804339711,34492446393766000984575,689850779727110787564031,13797034113060489933881855,275940867446394006519153151,5518819200779728072860238335,110376402534113064338224579071,2207528235867446409399681942015,44150566569200779789645511393791,883011349902534113310628829200895

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  mul $3,20
  add $3,$1
  mul $1,10
  div $2,2
  add $1,$2
lpe
mov $0,$3
div $0,8
