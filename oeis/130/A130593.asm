; A130593: Evil semiprimes.
; Submitted by USTL-FIL (Lille Fr)
; 6,9,10,15,33,34,39,46,51,57,58,65,77,85,86,95,106,111,119,123,129,141,142,159,166,169,177,178,183,187,201,202,209,215,219,221,226,235,237,249,267,278,287,291,298,303,305,323,326,329,335,365,371,377,393,394,407,411,413,417,427,437,447,469,473,485,489,497,514,519,526,533,537,538,543,553,554,559,562,573

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,125494 ; Composite evil numbers.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
