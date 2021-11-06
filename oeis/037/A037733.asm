; A037733: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by Christian Krause
; 2,15,105,738,5168,36177,253239,1772676,12408734,86861139,608027973,4256195814,29793370700,208553594901,1459875164307,10219126150152,71533883051066,500737181357463,3505160269502241

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,7
  add $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
