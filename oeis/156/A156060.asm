; A156060: Jacobsthal numbers A001045 mod 9.
; 0,1,1,3,5,2,3,7,4,0,8,8,6,4,7,6,2,5,0,1,1,3,5,2,3,7,4,0,8,8,6,4,7,6,2,5,0,1,1,3,5,2,3,7,4,0,8,8,6,4,7,6,2,5,0,1,1,3,5,2,3,7,4,0,8,8,6,4,7,6,2,5,0,1,1,3,5,2,3,7

mov $1,$0
lpb $1
  sub $1,1
  mod $0,9
  mul $0,5
lpe
div $0,5
