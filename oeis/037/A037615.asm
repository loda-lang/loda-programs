; A037615: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by Science United
; 1,11,90,721,5771,46170,369361,2954891,23639130,189113041,1512904331,12103234650,96825877201,774607017611,6196856140890,49574849127121,396598793016971,3172790344135770,25382322753086161,203058582024689291,1624468656197514330
; Formula: a(n) = b(n-1)+c(n-1)+1, b(n) = 8*b(n-1)+8*c(n-1)+8, b(1) = 8, b(0) = 0, c(n) = (c(n-1)+23)%3, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,8
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
