; A262813: Number of ordered ways to write n as x^3 + y^2 + z*(z+1)/2 with x >= 0, y >=0 and z > 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,2,2,3,2,1,4,5,3,2,2,5,3,2,4,4,4,1,4,4,2,3,3,5,3,5,5,4,5,3,4,1,4,9,6,4,4,3,3,3,3,7,8,4,3,3,3,3,5,7,5,5,4,4,4,4,4,3,4,3,8,6,4,8,3,4,5,8,7,5,5,5,3,2,8,8,6,4,7,8,2,5,7,4,6,2,5,7,10,6,5,7,3,5,1,6,5

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  add $4,1
  add $1,$2
  mov $3,$4
  add $3,1
lpe
mov $0,$1
