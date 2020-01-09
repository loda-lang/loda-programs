; A192791: Molecular topological indices of the antiprism graphs
; 40,112,240,448,760,1200,1792,2560,3528,4720,6160,7872,9880,12208,14880,17920,21352,25200,29488,34240,39480,45232,51520,58368,65800,73840,82512,91840,101848,112560

mov $5,$0
mov $1,$0
add $0,3
mov $3,$1
mov $4,$0
mov $1,$4
add $0,$3
sub $0,2
mov $3,$0
mov $4,0
mov $2,1
sub $0,$2
add $4,$3
lpb $0,1
  add $1,$3
  add $3,$4
  add $3,4
  sub $0,1
  sub $1,4
  add $1,$4
  sub $1,4
lpe
sub $1,$4
lpb $5,1
  add $1,70
  sub $5,1
lpe
add $1,38
