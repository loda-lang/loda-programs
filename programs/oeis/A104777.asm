; A104777: Integer squares congruent to 1 mod 6.
; 1,25,49,121,169,289,361,529,625,841,961,1225,1369,1681,1849,2209,2401,2809,3025,3481,3721,4225,4489,5041,5329,5929,6241,6889,7225,7921,8281,9025,9409,10201,10609,11449,11881,12769,13225,14161,14641,15625,16129

add $2,$0
lpb $2,1
  add $0,1
  sub $2,2
lpe
lpb $0,1
  add $3,$0
  add $3,$0
  sub $0,1
lpe
add $0,$3
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $1,1
