; A082975: Denominators of continued fraction convergents to (sqrt(37)-4)/3.
; Submitted by Jamie Morken(w3)
; 1,1,3,10,13,36,121,157,435,1462,1897,5256,17665,22921,63507,213442,276949,767340,2578969,3346309,9271587,31161070,40432657,112026384,376511809,488538193,1353588195,4549302778,5902890973,16355084724,54968145145,71323229869,197614604883,664167044518,861781649401,2387730343320,8024972679361,10412703022681,28850378724723,96963839196850,125814217921573,348592275039996,1171591043041561,1520183318081557,4211957679204675,14156056355695582,18368014034900257,50892084425496096,171044267311388545

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  mod $3,3
  mul $3,$1
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$1
