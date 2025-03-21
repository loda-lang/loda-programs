; A229793: The expansion of R(q)^-5 in powers of q where R() is the Rogers-Ramanujan continued fraction.
; Submitted by damotbe
; 1,5,10,5,-15,-24,15,70,30,-125,-175,95,420,180,-615,-826,410,1760,705,-2415,-3100,1530,6270,2460,-8090,-10174,4840,19570,7500,-24360,-30024,14130,55970,21155,-67380,-81926,37895,148410,55305,-174500,-209577,96025,371620,137160,-427665,-508800,230670,885070,323605,-1001340,-1181123,531545,2022670,734130,-2253515,-2639348,1178880,4456650,1606500,-4901250,-5703676,2532720,9515420,3410360,-10342365,-11968928,5284635,19750440,7040955,-21247210,-24464726,10750410,39982070,14187375,-42610215,-48842622

#offset -1

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,109091 ; Expansion of (1 - eta(q)^5 / eta(q^5)) / 5 in powers of q.
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,5
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,5
