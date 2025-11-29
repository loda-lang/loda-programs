; A237587: Triangle read by rows in which row n lists the first n odd squares in decreasing order.
; Submitted by mudpuppie
; 1,9,1,25,9,1,49,25,9,1,81,49,25,9,1,121,81,49,25,9,1,169,121,81,49,25,9,1,225,169,121,81,49,25,9,1,289,225,169,121,81,49,25,9,1,361,289,225,169,121,81,49,25,9,1,441,361,289,225,169,121,81,49,25,9,1

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $1,$2
bin $1,2
mov $0,$1
mul $0,8
add $0,1
