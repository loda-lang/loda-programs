; A037755: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Jon Maiga
; 2,19,153,1224,9794,78355,626841,5014728,40117826,320942611,2567540889,20540327112,164322616898,1314580935187,10516647481497,84133179851976,673065438815810,5384523510526483

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,2
  mul $4,8
lpe
mov $0,$4
div $0,8
