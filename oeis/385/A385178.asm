; A385178: Triangle T(n,k) read by rows in which the n-th diagonal lists the n-th differences of A001047, 0 <= k <= n.
; Submitted by Science United
; 0,1,1,3,4,5,7,10,14,19,15,22,32,46,65,31,46,68,100,146,211,63,94,140,208,308,454,665,127,190,284,424,632,940,1394,2059,255,382,572,856,1280,1912,2852,4246,6305,511,766,1148,1720,2576,3856,5768,8620,12866,19171

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
add $2,$0
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $3,$1
  add $5,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
lpe
mov $0,$5
div $0,6
