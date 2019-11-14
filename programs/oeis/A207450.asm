; A207450: Number of n X 5 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 16,256,1008,2560,5200,9216,14896,22528,32400,44800,60016,78336,100048,125440,154800,188416,226576,269568,317680,371200,430416,495616,567088,645120,730000,822016,921456,1028608,1143760,1267200,1399216,1540096

mov $5,$0
add $0,$0
add $1,1
add $0,4
lpb $0,1
  sub $0,1
  add $1,$0
  add $3,$0
lpe
mov $2,$3
add $3,$1
mov $1,$3
sub $2,1
mov $4,$3
add $2,$4
add $2,$1
add $4,$2
mov $1,$4
sub $1,28
mov $6,$5
mov $9,31
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,98
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,48
lpb $9,1
  add $1,$6
  sub $9,1
lpe
