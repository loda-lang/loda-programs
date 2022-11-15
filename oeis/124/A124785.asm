; A124785: Semiprime sopfr of semiprimes A115585.
; Submitted by damotbe
; 4,6,9,10,10,15,14,21,25,14,22,33,26,39,22,34,49,55,22,46,26,69,34,85,26,62,91,46,74,38,111,115,82,86,34,129,133,58,141,34,106,159,169,38,183,134,201,142,213,94,235,74,166,46,253,106,259,58,265,46,86,118,194

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,68318 ; Sum of prime factors of n-th semiprime.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,8
div $0,2
add $0,4
