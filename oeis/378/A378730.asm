; A378730: G.f. A(x) satisfies A(x) = ( 1 + x / (1 - x*A(x)^(3/2)) )^2.
; Submitted by Science United
; 1,2,3,10,35,134,544,2288,9907,43830,197300,900738,4160521,19408084,91302317,432663728,2063421045,9896113574,47698770359,230932635206,1122545149941,5476405604806,26805046064328,131595640014314,647829955225386,3197267300375652

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  max $4,$0
  add $4,1
  div $0,2
  add $4,$0
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $5,$3
  add $1,1
  mov $2,$1
  mod $4,2
lpe
mov $0,$5
div $0,3
