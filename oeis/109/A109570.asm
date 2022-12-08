; A109570: E.g.f.: x/(1-sinh(x)).
; Submitted by Stony666
; 0,1,2,6,28,160,1086,8624,78296,799488,9070810,113208832,1541351604,22734473216,361121134934,6145880954880,111569141960752,2151953994809344,43948641637067058,947412315736506368

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  seq $0,6154 ; Number of labeled ordered partitions of an n-set into odd parts.
  mul $1,$0
lpe
mov $0,$3
