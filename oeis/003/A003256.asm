; A003256: a(n) is the number m such that A242094(m) = A001950(n).
; Submitted by Science United
; 2,5,7,9,12,14,17,19,21,24,26,28,31,33,36,38,40,43,45,47,49,51,54,56,58,61,63,66,68,70,73,75,77,80,82,85,87,89,92,94,97,99,101,104,106,108,111,113,116,118,120,123,125,127,129,131,134,136,138,141,143

#offset 1

mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  add $1,7
  mov $4,$1
  mov $5,0
  mov $3,2
  lpb $3
    add $4,1
    seq $4,140397 ; a(n) = floor(3*phi*n) - 3*floor(phi*n) where phi = (1+sqrt(5))/2.
    add $5,1
    gcd $3,$4
  lpe
  mov $1,$5
  add $1,2
  add $6,$1
lpe
mov $0,$6
