; A128504: Row sums of array A128503 (second convolution of Chebyshev's S(n,x)=U(n,x/2) polynomials).
; Submitted by Simon Strandgaard
; 1,3,3,-2,-9,-9,3,18,18,-4,-30,-30,5,45,45,-6,-63,-63,7,84,84,-8,-108,-108,9,135,135,-10,-165,-165,11,198,198,-12,-234,-234,13,273,273,-14,-315,-315,15,360,360,-16,-408,-408,17,459,459

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $1,2
  add $5,$3
lpe
mov $0,$5
