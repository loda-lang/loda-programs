; A089995: Products of pairs of distinct, non-consecutive primes.
; Submitted by vanos0512
; 10,14,21,22,26,33,34,38,39,46,51,55,57,58,62,65,69,74,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,129,133,134,141,142,145,146,155,158,159,161,166,177,178,183,185,187,194,201,202,203,205,206,209,213,214,215,217,218,219,226,235,237,247,249,253,254,259,262,265,267,274,278,287,291,295,298

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  mov $8,$7
  seq $7,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $7,$8
  seq $7,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $7,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  dir $7,2
  add $7,1
  mov $9,$7
  add $9,$7
  bin $9,$7
  mov $7,$9
  mod $7,4
  div $7,2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  add $3,$7
  equ $3,3
  sub $5,2
  add $6,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  sub $1,$5
lpe
mov $0,$6
div $0,2
add $0,1
