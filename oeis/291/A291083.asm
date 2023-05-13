; A291083: Irregular triangle read by rows: T(n,m) = number of lattice paths of type A^Q terminating at point (n, m).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,4,5,3,1,21,30,25,14,5,1,127,196,189,133,70,27,7,1,835,1353,1422,1140,726,369,147,44,9,1,5798,9713,10813,9438,6765,4037,2002,814,264,65,11,1,41835,71799,83304,77220,60060,39897,22737,11076,4563,1560,429,90,13,1

mov $2,1
mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  dif $5,2
  add $3,$5
  sub $5,$1
  mul $5,-2
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  add $3,$1
lpe
mov $0,$1
div $0,3
