; A067495: Powers of 9 having initial digit 1.
; Submitted by fzs600
; 1,1853020188851841,16677181699666569,150094635296999121,1350851717672992089,12157665459056928801,109418989131512359209,1824800363140073127359051977856583921,16423203268260658146231467800709255289,147808829414345923316083210206383297601,1330279464729113309844748891857449678409,11972515182562019788602740026717047105681,107752636643058178097424660240453423951129,199667811101603467823686647723289448859052847504205678489,1797010299914431210413179829509605039731475627537851106401

mov $1,1
mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,2993 ; Initial digits of squares.
  cmp $3,1
  sub $0,$3
  mul $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
