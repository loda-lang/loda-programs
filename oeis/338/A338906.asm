; A338906: Semiprimes whose prime indices sum to an even number.
; Submitted by Chuck
; 4,9,10,21,22,25,34,39,46,49,55,57,62,82,85,87,91,94,111,115,118,121,129,133,134,146,155,159,166,169,183,187,194,203,205,206,213,218,235,237,247,253,254,259,267,274,289,295,298,301,303,314,321,334,335,339

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,322014 ; Heinz numbers of integer partitions with an even number of even parts.
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
