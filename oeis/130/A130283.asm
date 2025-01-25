; A130283: Integers n > 0 for which A130280(n) = 0, i.e., such that there is no integer m > 1 for which n(m^2 - 1) + 1 is a square.
; Submitted by Simon Strandgaard (M1)
; 4,9,25,49,81,121,169,289,361,441,529,625,729,841,961,1089,1369,1521,1681,1849,2025,2209,2401,2601,2809,3025,3249,3481,3721,4225,4489,4761,5041,5329,5625,5929,6241,6561,6889,7225,7569,7921,8281,8649,9025,9409

#offset 1

sub $0,1
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  add $1,1
  mov $6,$1
  nrt $6,2
  add $6,1
  add $1,1
  mov $5,$1
  nrt $5,2
  mov $1,$5
  add $1,$6
  mod $1,2
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
mul $0,$2
