; A307789: Number of valid hook configurations of permutations of [n] that avoid the patterns 231 and 1243.
; Submitted by DukeBox
; 1,1,1,2,5,13,35,96,267,750,2123,6046,17303,49721,143365,414584,1201917,3492117,10165779,29643870,86574831,253188111,741365049,2173243128,6377181825,18730782252,55062586341,161995031226,476941691177,1405155255055
; Formula: a(n) = truncate((b(max(n-1,0))-6)/6)+1, b(n) = truncate((b(n-1)*(-n+1)+2*c(n-1))/n), b(3) = 30, b(2) = 12, b(1) = 6, b(0) = 3, c(n) = 3*c(n-1)+truncate(((-3*c(n-2)+c(n-1))*(-n+1)+2*c(n-1))/n), c(4) = 681, c(3) = 201, c(2) = 57, c(1) = 15, c(0) = 3

mov $1,3
mov $4,3
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $1,$4
  sub $2,1
  add $3,1
  div $1,$3
  mul $4,3
  add $4,$1
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
