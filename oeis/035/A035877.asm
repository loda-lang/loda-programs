; A035877: Coordination sequence for diamond structure D^+_2. (Edges defined by l_1 norm = 1.)
; 1,2,12,6,24,10,36,14,48,18,60,22,72,26,84,30,96,34,108,38,120,42,132,46,144,50,156,54,168,58,180,62,192,66,204,70,216,74,228,78,240

mul $0,2
mov $1,$0
lpb $1
  mov $1,$0
  dif $1,4
  mul $0,3
lpe
trn $0,1
add $0,1
