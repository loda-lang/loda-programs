; A037755: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Jon Maiga
; 2,19,153,1224,9794,78355,626841,5014728,40117826,320942611,2567540889,20540327112,164322616898,1314580935187,10516647481497,84133179851976,673065438815810,5384523510526483

mov $2,2
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2
  lpe
  add $2,2
  sub $0,1
  mul $1,8
lpe
mov $0,$1
div $0,8
