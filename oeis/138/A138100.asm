; A138100: The atomic numbers read along the odd-indexed rows of the Janet table of the elements.
; Submitted by Science United
; 1,2,5,6,7,8,9,10,11,12,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88

#offset 1

sub $0,1
mov $1,$0
lpb $1
  add $2,2
  add $3,4
  sub $1,$2
  add $2,$3
lpe
mod $2,2
add $2,2
sub $2,$1
mul $0,2
sub $0,1
add $0,$2
