; A159240: Numerator of Hermite(n, 5/9).
; Submitted by Christian Krause
; 1,10,-62,-3860,-8468,2416600,31025080,-2038684400,-55569284720,2086442135200,101884438473760,-2361191874286400,-205169988103104320,2538457122581718400,457472566170954881920,-1182495092305788512000,-1123483286718478248185600,-8169805587928178658752000,3012374915743407308915622400,53946902251832642058077056000,-8732620968139881276261515187200,-262114172977336573030784813312000,27087234803838510371533826533734400,1205047260529612649997055339981312000,-88876564273806163144364484264881254400

mov $1,1
lpb $0
  sub $0,1
  mul $2,9
  sub $2,$1
  add $1,$2
  sub $2,$1
  mul $1,2
  sub $1,$2
  mul $2,9
  sub $1,$2
  mul $2,$0
lpe
mov $0,$1
