; A356274: a(n) is the number whose base-(n+1) expansion equals the binary expansion of n.
; Submitted by Cruncher Pete
; 1,3,5,25,37,56,73,729,1001,1342,1741,2366,2941,3615,4369,83521,104977,130340,160021,194922,234741,280393,332377,406250,474553,551151,636637,732511,837901,954304,1082401,39135393,45435425,52521910,60466213,69345326,79236613

add $0,1
mov $1,1
mov $5,$0
add $5,1
lpb $0
  mul $0,5
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,$5
  add $2,$4
lpe
mov $0,$2
sub $0,5
div $0,5
add $0,1
