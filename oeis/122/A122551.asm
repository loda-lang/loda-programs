; A122551: Denominators of the coefficients of the series for InverseErf(x).
; Submitted by Christian Krause
; 2,24,960,80640,11612160,2554675200,797058662400,334764638208000,182111963185152000,124564582818643968000,104634249567660933120000,105889860562472864317440000,127067832674967437180928000000,178403237075654281802022912000000,289726857010862553646485209088000000,538891954040204349782462488903680000000,1138139806932911586740560776564572160000000,2708772740500329576442534648223681740800000000,7216170580692877991642912302867888157491200000000,21388729601173690367229592065700420498803916800000000

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,4
  add $2,2
  mul $1,$2
lpe
mov $0,$1
mul $0,2
