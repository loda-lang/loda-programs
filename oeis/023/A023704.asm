; A023704: Numbers with exactly 6 2's in ternary expansion.
; Submitted by [AF>Occitania]franky82
; 728,1457,1700,1943,2024,2105,2132,2159,2168,2177,2180,2183,2184,2185,2915,3644,3887,4130,4211,4292,4319,4346,4355,4364,4367,4370,4371,4372,4616,4859,4940,5021,5048,5075,5084,5093

mov $2,40000
lpb $2
  mov $3,$1
  seq $3,81603 ; Number of 2's in ternary representation of n.
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
