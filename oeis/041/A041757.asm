; A041757: Denominators of continued fraction convergents to sqrt(398).
; Submitted by Jamie Morken(w3)
; 1,1,19,20,779,799,15161,15960,621641,637601,12098459,12736060,496068739,508804799,9654555121,10163359920,395862232081,406025592001,7704322888099,8110348480100,315897565131899,324007913611999,6148040010147881,6472047923759880,252085861113023321,258557909036783201,4906128223775120939,5164686132811904140,201164201270627478259,206328887403439382399,3915084174532536361441,4121413061935975743840,160528780528099614627361,164650193590035590371201,3124232265148740241308979,3288882458738775831680180

mov $1,2
mov $3,5
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40378 ; Continued fraction for sqrt(398).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
