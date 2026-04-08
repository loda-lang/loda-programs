; A059254: Size of maximal subset of the Sobol sequence (projection of a 0/1-cube with the projection vectors b_i=(i,rev(i)), where rev(i) is the value of the reversed binary representation of i).
; Submitted by Science United
; 2,4,6,10,14,18,22,32,42,52,66,82,108

#offset 1

mov $1,1
fil $1,5
mov $6,2
mov $7,2
mov $8,3
mov $9,4
mov $10,5
mov $11,7
mov $12,9
lpb $0
  add $4,$8
  div $6,2
  mul $1,-1
  rol $1,12
  add $12,$1
  add $12,$5
  sub $12,$6
  add $12,$7
  add $12,$11
  sub $0,1
lpe
mov $0,$7
mul $0,2
sub $0,4
