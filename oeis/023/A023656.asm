; A023656: Convolution of (F(2), F(3), F(4), ...) and A014306.
; Submitted by Kotenok2000
; 0,1,3,5,9,16,27,45,74,120,195,317,514,833,1349,2184,3535,5721,9258,14980,24239,39221,63462,102685,166149,268836,434987,703825,1138814,1842641,2981457,4824100,7805559

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
mov $0,$4
