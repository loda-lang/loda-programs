; A370197: a(n) is the number of ways to place n indistinguishable balls into n distinguishable boxes with at least 4 boxes remaining empty.
; Submitted by amazing
; 0,0,0,0,5,81,658,3830,18525,80587,330330,1312015,5132075,19946915,77383374,300272554,1166405717,4536991655,17671814690,68922126879,269127380699,1052047384687,4116712577510,16123798186665,63205298480275,247959260395901,973469705104278

#offset 1

sub $0,1
mov $4,$0
lpb $0
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  mov $5,$1
  sub $0,1
  max $0,2
  add $1,$3
lpe
mov $0,$5
