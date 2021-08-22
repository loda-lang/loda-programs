; A035877: Coordination sequence for diamond structure D^+_2. (Edges defined by l_1 norm = 1.)
; 1,2,12,6,24,10,36,14,48,18,60,22,72,26,84,30,96,34,108,38,120,42,132,46,144,50,156,54,168,58,180,62,192,66,204,70,216,74,228,78,240

mov $3,$0
lpb $0
  sub $0,1
  mod $0,2
  mul $3,2
  add $1,$3
lpe
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
