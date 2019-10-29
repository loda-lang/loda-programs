; A228321: The Wiener index of the graph obtained by applying Mycielski's construction to the path graph on n vertices (n>=2).
; 15,33,62,103,156,221,298,387,488,601,726,863,1012,1173,1346,1531,1728,1937,2158,2391,2636,2893,3162,3443,3736,4041,4358,4687,5028,5381,5746,6123,6512,6913,7326,7751,8188,8637,9098,9571,10056,10553,11062

mov $3,$0
add $0,$0
sub $0,1
mov $2,$0
lpb $0,1
  sub $1,$0
  add $2,1
  sub $0,1
  add $1,$0
  add $1,$2
lpe
lpb $3,1
  add $1,16
  sub $3,1
lpe
add $1,15
