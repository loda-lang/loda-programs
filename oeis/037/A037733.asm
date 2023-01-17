; A037733: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by Christian Krause
; 2,15,105,738,5168,36177,253239,1772676,12408734,86861139,608027973,4256195814,29793370700,208553594901,1459875164307,10219126150152,71533883051066,500737181357463,3505160269502241
; Formula: a(n) = b(n)+c(n), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 14, b(0) = 0, c(n) = (c(n-1)+11)%4, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,11
  mod $2,4
lpe
add $1,$2
mov $0,$1
