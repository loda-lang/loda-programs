; A028121: Expansion of 1/((1-4x)(1-5x)(1-8x)(1-10x)).
; Submitted by Christian Krause
; 1,27,467,6615,83811,990927,11193547,122534775,1311833171,13818932127,143838758427,1483810444935,15202640928931,154948536206127,1572891821232107,15916318178611095,160663127276015091,1618634582657172927,16282391104356326587,163592367533760057255,1642071799698286595651,16469905358461959112527,165092564327012547273867,1654073788532438920607415,16565923344320220759134611,165860718600781379773224927,1660219074701013373601625947,16615085893736575733552485575,166254020297153577862758655971

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,18912 ; Expansion of 1/((1-4x)(1-5x)(1-10x)).
  mul $1,8
  add $1,$0
lpe
mov $0,$1
