; A129926: Semiprimes n such that 3*n - 2 is a prime.
; Submitted by Landjunge
; 15,21,25,33,35,51,55,65,77,91,93,95,111,123,133,141,145,155,183,201,203,205,215,221,237,247,253,287,295,303,323,341,355,365,377,391,411,413,417,427,485,497,511,515,517,527,533,537,543,553,565,581,583,597,611,623,667,671,685,695,697,713,721,763,771,781,791,793,813,835,841,851,865,893,895,905,917,923,933,951,973,985,1007,1027,1037,1041,1055,1057,1073,1077,1101,1111,1115,1121,1145,1157,1167,1177,1191,1195

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  add $3,4
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,85
div $0,6
add $0,15
