; A331363: Pairs of coordinates of the corners in a counterclockwise triangular spiral.
; Submitted by loader3229
; 0,0,1,0,0,1,-2,-1,3,-1,0,2,-4,-2,5,-2,0,3,-6,-3,7,-3,0,4,-8,-4,9,-4,0,5,-10,-5,11,-5,0,6,-12,-6,13,-6,0,7,-14,-7,15,-7,0,8,-16,-8,17,-8,0,9,-18,-9,19,-9,0,10,-20,-10,21,-10,0,11

#offset 1

mov $3,1
mov $6,1
mov $7,-2
mov $8,-1
mov $9,3
mov $10,-1
mov $12,2
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$6
  add $12,$6
  sub $0,1
lpe
mov $0,$1
