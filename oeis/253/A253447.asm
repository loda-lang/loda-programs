; A253447: Indices of centered octagonal numbers (A016754) which are also centered heptagonal numbers (A069099).
; Submitted by Jamie Morken(s1.)
; 1,15,435,13021,390181,11692395,350381655,10499757241,314642335561,9428770309575,282548466951675,8467025238240661,253728208680268141,7603379235169803555,227847648846413838495,6827826086157245351281,204606934935870946699921,6131380221989971155646335,183736799724763263722690115,5505972611520907940525057101,164995441545902474952029022901,4944357273765553340620345629915,148165722771420697743658339874535,4440027325868855378969129850606121,133052654053294240671330237178309081,3987139594272958364760937985498666295,119481135174135456702156809327781679755

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,28
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,14
add $0,1
