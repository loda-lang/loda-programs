; A160640: Numerator of Laguerre(n, 9).
; Submitted by Simon Strandgaard
; 1,-8,47,-26,-37,104,863,-1633,-81479,-3247,473551,2070053,19541099,-5299537,-4828712387,-6662908309,-17244807859,180304757051,874291731563,66578605064561,3886381511522161,185817086098037,-369129092519093411,-310895814618726151,-139686946581334153319,-310436756262500530147,-1000141675933313665001,8617925965458187459391,2044763406897697464763403,341936671651022127096121,26615874782169080491791833,201841114008662298795866959,-1132675377576813215330550733,-498033426686457472808084575531

mov $1,1
lpb $0
  mul $1,2
  dif $1,2
  sub $2,9
  add $3,$1
  mul $1,$2
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
