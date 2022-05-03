; A352362: Array read by ascending antidiagonals. T(n, k) = L(k, n) where L are the Lucas polynomials.
; Submitted by Simon Strandgaard
; 2,2,0,2,1,2,2,2,3,0,2,3,6,4,2,2,4,11,14,7,0,2,5,18,36,34,11,2,2,6,27,76,119,82,18,0,2,7,38,140,322,393,198,29,2,2,8,51,234,727,1364,1298,478,47,0,2,9,66,364,1442,3775,5778,4287,1154,76,2

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,$2
mov $4,2
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
mov $0,$4
