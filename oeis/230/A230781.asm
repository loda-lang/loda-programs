; A230781: Squared radii of circles centered at a grid point in a triangular lattice hitting exactly 6 points. Squares or triple of squares that are not expressible as x^2+xy+y^2 with y > x > 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,9,12,16,25,27,36,48,64,75,81,100,108,121,144,192,225,243,256,289,300,324,363,400,432,484,529,576,625,675,729,768,841,867,900,972,1024,1089,1156,1200,1296,1452,1587,1600,1681,1728,1875,1936,2025,2116,2187,2209,2304,2500,2523,2601,2700,2809,2916,3025,3072,3267,3364,3468,3481,3600,3888,4096,4356,4624,4761,4800,5041,5043,5184,5625,5808,6075,6348,6400,6561,6627,6724,6889,6912,7225,7500,7569,7744,7803,7921,8100,8427,8464,8748,8836,9075,9216

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
