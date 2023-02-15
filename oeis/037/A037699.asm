; A037699: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3,0.
; Submitted by Christian Krause
; 1,10,83,664,5313,42506,340051,2720408,21763265,174106122,1392848979,11142791832,89142334657,713138677258,5705109418067,45640875344536,365127002756289,2921016022050314
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = (c(n-1)+5)%4, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,5
  mod $2,4
lpe
add $1,$2
mov $0,$1
