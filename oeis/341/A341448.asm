; A341448: Heinz numbers of integer partitions of type OO.
; Submitted by [AF>Libristes] Dudumomo
; 6,14,15,24,26,33,35,38,51,54,56,58,60,65,69,74,77,86,93,95,96,104,106,119,122,123,126,132,135,140,141,142,143,145,150,152,158,161,177,178,185,201,202,204,209,214,215,216,217,219,221,224,226,232,234,240

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,6
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  add $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,5
  sub $5,$3
  mul $5,$3
  mov $3,$5
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
