; A154039: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 3 X 3 X 3 subtriangle summing to 4.
; Submitted by loader3229
; 126,503,1046,1389,1898,1290,897,912,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900,621,621,900

#offset 3

mov $1,126
mov $2,503
mov $3,1046
mov $4,1389
mov $5,1898
mov $6,1290
mov $7,897
mov $8,912
mov $9,621
mov $10,621
mov $11,900
sub $0,3
lpb $0
  mul $1,0
  rol $1,11
  add $11,$8
  sub $0,1
lpe
mov $0,$1
