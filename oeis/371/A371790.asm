; A371790: Number of non-quanimous subsets of {1..n} containing n, meaning there is only one set partition with equal block-sums.
; Submitted by Dirk Broer
; 1,2,3,6,11,21,40,77,144,279,517,1004,1882,3635,6912,13223,25163,48927,93770,182765,355226,688259,1333939,2617253,5109865,10012410,19624287,38356485,74987607,147268359

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mul $0,2
mov $2,1
mov $3,$0
mov $4,1
sub $0,1
lpb $0
  sub $0,2
  add $4,$2
  add $5,2
  add $2,$6
  mov $6,$4
  mov $4,$2
  mul $2,$3
  div $2,$5
  add $5,4
lpe
mov $0,$2
sub $0,1
sub $1,$0
mov $0,$1
