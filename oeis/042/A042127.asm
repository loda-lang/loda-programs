; A042127: Denominators of continued fraction convergents to sqrt(588).
; Submitted by Jamie Morken(w1)
; 1,4,193,776,37441,150540,7263361,29203984,1409054593,5665422356,273349327681,1099062733080,53028360515521,213212504795164,10287228590683393,41362126867528736,1995669318232062721,8024039399795779620,387149560508429484481,1556622281433513717544,75105019069317087926593,301976698558701865423916,14569986549887006628274561,58581922898106728378522160,2826502285659009968797338241,11364591065534146603567875124,548326873431298046940055344193,2204672084790726334363789251896

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,40563 ; Continued fraction for sqrt(588).
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
