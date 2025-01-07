; A119961: Semiprimes that are the sum of two triangular numbers.
; Submitted by Science United
; 4,6,9,10,15,21,22,25,34,38,39,46,49,51,55,57,58,65,69,87,91,93,94,106,111,115,119,121,123,133,141,142,146,159,169,177,183,202,205,213,214,218,219,226,235,237,249,253,254,259,262,265,267,274,289,291,295

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,20756 ; Numbers that are the sum of two triangular numbers.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
