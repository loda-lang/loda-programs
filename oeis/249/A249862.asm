; A249862: A special solution of X(n)^2 - 280*Y(n)^2 = 3^(2*n), n >= 0; here the X member.
; Submitted by Jamie Morken(s1)
; 1,17,569,19193,647441,21840257,736741769,24852657833,838359690401,28280555553137,953993651593049,32181259154185433,1085576868377967281,36619982192463218657,1235309202728347728809,41670933053031653811593,1405693940978521100034881,47418555595792432516881617,1599579644788136015673661049,53958940922434492640252541113,1820207774559679525627523448401,61401433866727193437573524375617,2071266881497687461146852117735369,69870461066120828938054810283621993,2356954274314628996743541880583529441

mov $2,1
lpb $0
  sub $0,1
  mul $2,9
  add $3,1
  mov $1,$3
  mul $1,24
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
add $0,1
