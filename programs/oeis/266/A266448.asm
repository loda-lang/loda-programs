; A266448: Total number of ON (black) cells after n iterations of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,4,7,11,17,21,31,35,49,53,71,75,97,101,127,131,161,165,199,203,241,245,287,291,337,341,391,395,449,453,511,515,577,581,647,651,721,725,799,803,881,885,967,971,1057,1061,1151,1155,1249,1253,1351,1355

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $4,1
  sub $1,$0
  add $2,$0
  cal $0,266449
  mul $2,2
  mov $4,$0
  mov $0,1
  sub $2,$4
  trn $4,$0
  mul $2,$0
  mov $4,1
  sub $0,$4
  mul $0,$2
  sub $2,$0
  add $3,$2
  mov $1,$0
  pow $0,0
  cal $3,254745
  trn $3,2
  add $2,1
  mov $1,$2
  add $6,$1
lpe
mov $1,$6
