; A135284: Sum of staircase twin primes according to the rule: top + bottom - next top.
; Submitted by zombie67 [MM]
; 3,1,7,7,19,25,49,43,97,79,127,121,169,187,169,217,211,259,253,277,277,409,403,403,475,541,583,595,625,511,799,817,799,835,745,1009,1015,1039,1033,1033,1075,1183,1267,1279,1285,1213,1405,1423,1477,1369,1597,1573

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,54735 ; Sums of twin prime pairs.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
sub $5,$1
mov $0,$5
div $0,2
add $0,1
