; A193393: Wiener index of a benzenoid consisting of a zig-zag chain of n hexagons (s=13; see the Gutman et al. reference).
; 27,109,271,545,963,1557,2359,3401,4715,6333,8287,10609,13331,16485,20103,24217,28859,34061,39855,46273,53347,61109,69591,78825,88843,99677,111359,123921,137395,151813,167207,183609,201051,219565,239183,259937,281859,304981,329335,354953

mov $1,$0
add $0,1
add $0,$0
mov $3,4
add $3,$1
lpb $0,1
  add $2,$1
  add $3,$1
  sub $1,$1
  add $2,$0
  add $2,$3
  add $2,2
  sub $0,1
  add $1,$0
  sub $2,$1
lpe
add $2,$2
mov $1,1
add $2,1
add $1,4
add $1,$2
sub $1,11
