; A359371: Nonmultiples of 4 that have an even number of prime factors (with multiplicity).
; Submitted by Science United
; 1,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,54,55,57,58,62,65,69,74,77,81,82,85,86,87,90,91,93,94,95,106,111,115,118,119,121,122,123,126,129,133,134,135,141,142,143,145,146,150,155,158,159,161,166,169,177,178,183,185,187,189

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359370 ; a(n) = 1 if n is not a multiple of 4 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
