; A011117: Triangle of numbers S(x,y) = number of lattice paths from (0,0) to (x,y) that use step set { (0,1), (1,0), (2,0), (3,0), ....} and never pass below y = x.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,2,3,1,3,7,11,1,4,12,28,45,1,5,18,52,121,197,1,6,25,84,237,550,903,1,7,33,125,403,1119,2591,4279,1,8,42,176,630,1976,5424,12536,20793,1,9,52,238,930,3206,9860,26832,61921,103049,1,10,63

mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
lpb $0
  sub $0,1
  add $5,$3
  add $3,$5
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $1,2
  mul $5,2
  add $5,$1
lpe
mov $0,$1
div $0,3
