; A037755: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by [SG]KidDoesCrunch
; 2,19,153,1224,9794,78355,626841,5014728,40117826,320942611,2567540889,20540327112,164322616898,1314580935187,10516647481497,84133179851976,673065438815810,5384523510526483
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 0, b(0) = 0, c(n) = floor((11*c(n-1)+253)/5)%4, c(1) = 2, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
lpe
add $1,$2
mov $0,$1
