; A288871: Triangle t needed for the e.g.f.s of the column sequences of A288870 with leading zeros.
; Submitted by emoga
; 5,9,14,15,22,36,25,34,52,88,43,54,76,120,208,77,90,116,168,272,480,143,158,188,248,368,608,1088,273,290,324,392,528,800,1344,2432,531,550,588,664,816,1120,1728,2944,5376,1045,1066,1108,1192,1360,1696,2368,3712,6400,11776

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $3,$0
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
lpe
add $2,2
mul $2,2
mul $3,$2
div $1,2
add $1,$3
mov $0,$1
