; A307789: Number of valid hook configurations of permutations of [n] that avoid the patterns 231 and 1243.
; Submitted by Christian Krause
; 1,1,1,2,5,13,35,96,267,750,2123,6046,17303,49721,143365,414584,1201917,3492117,10165779,29643870,86574831,253188111,741365049,2173243128,6377181825,18730782252,55062586341,161995031226,476941691177,1405155255055

sub $0,2
mov $1,2
mov $3,$0
lpb $3
  cmp $2,0
  add $5,$2
  mul $1,$3
  div $1,$5
  sub $3,1
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
