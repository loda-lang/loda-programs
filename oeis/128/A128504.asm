; A128504: Row sums of array A128503 (second convolution of Chebyshev's S(n,x) = U(n,x/2) polynomials).
; Submitted by [SG]KidDoesCrunch
; 1,3,3,-2,-9,-9,3,18,18,-4,-30,-30,5,45,45,-6,-63,-63,7,84,84,-8,-108,-108,9,135,135,-10,-165,-165,11,198,198,-12,-234,-234,13,273,273,-14,-315,-315,15,360,360,-16,-408,-408,17,459,459

mov $1,3
fil $1,3
lpb $0
  sub $0,1
  add $2,$3
  mul $2,-1
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,3
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
