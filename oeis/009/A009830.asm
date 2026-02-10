; A009830: Expansion of tanh(x).exp(tan(x)).
; Submitted by loader3229
; 0,1,2,1,4,41,198,673,4040,41425,316874,2148961,19176268,225227705,2374489614,23880701185,282825044624,3905967813793,52279148694674,689701934465089,10130169154611604,163751563593866057

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9624 ; Expansion of sinh(x)*exp(tan(x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
