; A030839: [ exp(1/22)*n! ].
; 1,2,6,25,125,753,5274,42195,379755,3797551,41773068,501276819,6516598658,91232381215,1368485718228,21895771491652,372228115358092,6700106076445664,127302015452467620,2546040309049352403

add $0,1
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,22
  add $1,$2
lpe
mov $0,$1
