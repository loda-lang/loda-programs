; A201813: Number of arrays of 5 integers in -n..n with sum zero and equal numbers of elements greater than zero and less than zero.
; 51,221,631,1401,2651,4501,7071,10481,14851,20301,26951,34921,44331,55301,67951,82401,98771,117181,137751,160601,185851,213621,244031,277201,313251,352301,394471,439881,488651,540901,596751,656321,719731

mov $5,$0
add $0,$0
mov $2,3
sub $2,1
add $0,$2
mov $3,$2
add $2,$3
add $4,$0
add $2,$4
sub $2,1
add $3,1
add $4,4
sub $2,4
mov $1,$4
sub $3,1
sub $4,2
lpb $0,1
  add $4,$3
  add $3,$2
  add $3,2
  mov $2,2
  add $3,2
  sub $0,1
  sub $1,1
  add $3,$2
  add $3,4
  add $1,$4
lpe
lpb $5,1
  add $1,25
  sub $5,1
lpe
add $1,22
