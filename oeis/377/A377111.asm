; A377111: a(n) = coefficient of sqrt(3) in the expansion of (2 + sqrt(2) + sqrt(3))^n.
; Submitted by Rodney Duane
; 0,1,4,21,104,529,2700,13845,71120,365697,1881236,9679605,49809720,256324433,1319090972,6788338869,34934465440,179781713537,925203573540,4761340669269,24503114321416,126099496024593,648941324534188,3339623572751061,17186585699725680

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,188572 ; a(n) = coefficient of sqrt(3) in the expansion of (1 + sqrt(2) + sqrt(3))^n sequence.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
