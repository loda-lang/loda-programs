; A307789: Number of valid hook configurations of permutations of [n] that avoid the patterns 231 and 1243.
; Submitted by Arkhenia
; 1,1,1,2,5,13,35,96,267,750,2123,6046,17303,49721,143365,414584,1201917,3492117,10165779,29643870,86574831,253188111,741365049,2173243128,6377181825,18730782252,55062586341,161995031226,476941691177,1405155255055

trn $0,1
mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  div $2,2
  bin $2,$0
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
div $0,2
