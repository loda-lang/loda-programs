; A294546: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,9,19,38,69,121,207,347,575,945,1545,2517,4091,6639,10763,17438,28239,45717,73998,119759,193803,313610,507463,821125,1328642,2149823,3478523,5628406,9106991,14735461,23842518,38578047,62420635,100998755,163419465

mov $1,4
mov $3,1
mov $4,1
mov $5,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  max $4,5
  sub $6,$2
  mul $6,-1
  sub $6,1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
add $0,1
