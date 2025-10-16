; A037755: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by loader3229
; 2,19,153,1224,9794,78355,626841,5014728,40117826,320942611,2567540889,20540327112,164322616898,1314580935187,10516647481497,84133179851976,673065438815810,5384523510526483

#offset 1

mov $1,2
mov $2,19
mov $3,153
mov $4,1224
sub $0,1
lpb $0
  mul $1,-8
  rol $1,4
  mov $5,$1
  mul $5,9
  add $4,$5
  mov $5,$2
  mul $5,-9
  add $4,$5
  mov $5,$3
  mul $5,9
  sub $0,1
  add $4,$5
lpe
mov $0,$1
