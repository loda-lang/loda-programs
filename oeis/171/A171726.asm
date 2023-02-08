; A171726: Number of n-digit numbers m such that (a) the digits of m are from the set {1, 2, 3, 4, 5}, (b) any digit that appears in m appears at least twice.
; Submitted by Manuel Stenschke
; 0,5,5,65,205,1405,7425,44385,271205,1666925,10312945,63728065,389047365,2328509565,13621340225,77892637505,436228078405,2398628051245,12982985597745,69342874061025,366249017075045,1916461175393405,9950645526554305,51333364246248865

add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,4
  add $2,$6
  mul $5,$2
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
  mov $6,2
  sub $6,$0
lpe
mov $0,$5
