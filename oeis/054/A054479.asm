; A054479: Number of sets of cycle graphs of 2n nodes where the 2-colored edges alternate colors.
; Submitted by Stony666
; 1,0,6,120,6300,514080,62785800,10676746080,2413521910800,700039083744000,253445583029839200,112033456760809584000,59382041886244720843200,37175286835046004765120000,27139206193305890195912400000,22852066417535931447551359680000,21984366159341876104806521930400000,23963575910509477418542728468986880000,29379981392583633602701598994301195200000,40251317123869351796050991861633360352000000,61263473877255310326718109418194151779260800000,103046571401941392676693120885308478646101632000000

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,$0
  mov $1,$0
  mul $1,$2
  sub $0,1
  mul $3,$0
lpe
mov $0,$1
