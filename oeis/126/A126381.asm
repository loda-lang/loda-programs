; A126381: Number of base 27 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,27,79,233,689,2041,6053,17967,53367,158601,471557,1402579,4173131,12419951,36973123,110090201,327866769,976616073,2909516661,8669262243,25834637067,76997534979,229509874839,684183138261,2039795051133
; Formula: a(n) = b(n-2), a(3) = 233, a(2) = 79, a(1) = 27, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 6053, b(3) = 2041, b(2) = 689, b(1) = 233, b(0) = 79

mov $2,1
mov $3,27
mov $4,79
lpb $0
  mov $6,$1
  mul $6,-9
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-3
  sub $6,12
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,2
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
