; A042852: Numerators of continued fraction convergents to sqrt(957).
; Submitted by [SG-FC] hl
; 30,31,464,959,13890,14849,904830,919679,13780336,28480351,412505250,440985601,26871641310,27312626911,409248418064,845809463039,12250580900610,13096390363649,798034002719550,811130393083199,12153859505884336,25118849404851871,363817751173810530,388936600578662401,23700013785893554590,24088950386472216991,360945319196504592464,745979588779481401919,10804659562109244219330,11550639150888725621249,703843008615432781494270,715393647766321507115519,10719354077343933881111536

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40926 ; Continued fraction for sqrt(957).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
