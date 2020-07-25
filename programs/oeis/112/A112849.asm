; A112849: Number of congruence classes (epimorphisms/vertex partitionings induced by graph endomorphisms) of undirected cycles of even length: |C(C_{2*n})|.
; 1,4,11,36,127,463,1717,6436,24311,92379,352717,1352079,5200301,20058301,77558761,300540196,1166803111,4537567651,17672631901,68923264411,269128937221,1052049481861,4116715363801,16123801841551,63205303218877,247959266474053,973469712824057,3824345300380221,15033633249770521

mov $5,1
mov $2,2
lpb $0,1
  sub $0,1
  fac $3
  mov $6,$3
  mov $4,2
  add $2,$0
  add $6,$5
  add $4,$6
  fac $1
  div $4,2
  mul $4,$2
  sub $4,$1
  bin $4,$2
  cmp $0,6
lpe
add $4,6
mov $1,$4
sub $1,6
add $1,1
