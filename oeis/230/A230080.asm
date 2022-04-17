; A230080: Sequence needed for the nonpositive powers of rho(11) = 2*cos(Pi/11) in terms of the power basis of the degree 5 number field Q(rho(11)). Coefficients of the first power.
; Submitted by Christian Krause
; 0,3,5,23,73,265,920,3245,11385,40018,140574,493911,1735243,6096533,21419128,75252674,264387942,928884046,3263482673,11465714843,40282921096,141527481021,497233748352,1746949771565,6137623429414

add $0,2
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  sub $5,1
  add $1,$3
  add $4,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
