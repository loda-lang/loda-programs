; A211837: Number of nonnegative integer arrays of length n+4 with new values 0 upwards introduced in order, no three adjacent elements equal, and containing the value n+1.
; 33,77,157,289,492,788,1202,1762,2499,3447,4643,6127,7942,10134,12752,15848,19477,23697,28569,34157,40528,47752,55902,65054,75287,86683,99327,113307,128714,145642,164188,184452,206537,230549,256597,284793,315252

add $0,4
lpb $0,1
  mov $2,$0
  sub $0,1
  add $3,$0
  trn $4,$2
  add $4,$3
  add $1,$4
lpe
add $1,2
