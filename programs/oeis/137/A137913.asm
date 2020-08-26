; A137913: Rows 2, 4, 6 of Mendeleyev-Seaborg (extended to 32 columns) periodic table elements.
; 3,4,5,6,7,8,9,10,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

mov $4,$0
mov $2,$0
add $2,1
mov $3,$2
mov $2,2
mov $0,$3
add $0,1
mov $1,2
lpb $0,1
  add $1,$2
  mov $3,3
  trn $2,$3
  sub $0,1
  add $2,1
  add $2,$3
  mul $2,2
  trn $0,$2
  add $0,1
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,1
