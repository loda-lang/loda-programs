; A325502: Heinz number of row n of Pascal's triangle A007318.
; Submitted by skildude
; 2,4,12,100,2548,407044,106023164,136765353124,399090759725236,4445098474836287524,151287513513627682258436,12698799587219706700017036196,3463928752077516667634331415766516,2591202267595530693505786197581910681796

mov $3,$0
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  bin $0,$1
  mov $2,$0
  add $2,1
  seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mul $4,$2
lpe
mov $0,$4
mul $0,2
