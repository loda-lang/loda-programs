; A002868: Largest number in n-th row of triangle of Lah numbers (A008297 and A271703).
; Submitted by Christian Krause
; 1,1,2,6,36,240,1800,15120,141120,1693440,21772800,299376000,4390848000,68497228800,1133317785600,19833061248000,396661224960000,8299373322240000,181400588328960000,4135933413900288000,98228418580131840000,2426819753156198400000,62288373664342425600000,1658837740745119334400000,45783921644565293629440000,1373517649336958808883200000,42513641527096344084480000000,1356571652364619706695680000000,44589920399463152098344960000000,1508625640181836645994004480000000,52500172278327915280591355904000000

mov $2,1
mov $4,1
mov $1,1
mov $3,$0
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  max $3,1
  add $4,1
  add $5,1
  trn $1,$2
  add $1,$2
  mul $1,$5
lpe
mov $0,$1
