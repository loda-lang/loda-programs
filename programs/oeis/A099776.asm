; A099776: Length of the hypotenuse of an integer right triangle with the hypotenuse being one more than the longer side. The shorter sides are just consecutive odd numbers 3, 5, 7, ...
; 5,13,25,41,61,85,113,145,181,221,265,313,365,421,481,545,613,685,761,841,925,1013,1105,1201,1301,1405,1513,1625,1741,1861,1985,2113,2245,2381,2521,2665,2813,2965,3121,3281,3445,3613,3785,3961,4141,4325,4513

add $0,$0
add $0,4
add $0,$0
lpb $0,4
  sub $0,4
  add $1,$$4
lpe
add $1,1
