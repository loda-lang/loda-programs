; A066912: Fourth column of the Eulerian triangle A008292 in square array format.
; Submitted by NEO83
; 0,1,26,302,2416,15619,88234,455192,2203488,10187685,45533450,198410786,848090912,3572085255,14875399450,61403313100,251732291184,1026509354985,4168403181210,16871482830550,68111623139600

mov $2,$0
add $0,3
mov $1,$0
sub $1,$2
add $1,1
lpb $1
  mov $4,$1
  pow $4,$0
  sub $1,1
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mov $5,0
  sub $5,$2
lpe
mov $0,$6
