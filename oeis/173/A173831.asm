; A173831: Largest prime < n^4.
; Submitted by Science United
; 13,79,251,619,1291,2399,4093,6553,9973,14639,20731,28559,38393,50599,65521,83497,104971,130307,159979,194479,234239,279823,331769,390581,456959,531383,614639,707279,809993,923513,1048573,1185907,1336333

#offset 2

pow $0,4
sub $0,5
div $0,2
add $0,1
lpb $0
  mov $1,$0
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $1,0
  sub $0,$1
lpe
mul $0,2
add $0,1
