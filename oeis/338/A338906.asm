; A338906: Semiprimes whose prime indices sum to an even number.
; Submitted by KetamiNO [YouTube]
; 4,9,10,21,22,25,34,39,46,49,55,57,62,82,85,87,91,94,111,115,118,121,129,133,134,146,155,159,166,169,183,187,194,203,205,206,213,218,235,237,247,253,254,259,267,274,289,295,298,301,303,314,321,334,335,339

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,326621 ; Numbers n such that the average of the set of distinct prime indices of n is an integer.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
