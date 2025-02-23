; A190482: Convex, obtuse, hexagonal lattice numbers
; Submitted by BrandyNOW
; 7,10,12,13,14,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $1,$4
  sub $1,$6
  add $4,$3
  add $4,$1
  add $3,$6
  sub $3,$4
  add $3,$1
  add $5,$4
  mov $6,1
  add $1,$5
  add $1,$5
  equ $2,$7
  sub $2,$4
  sub $2,$3
  pow $3,0
  add $4,$3
  add $4,1
  add $4,$2
  sub $5,$1
  mov $7,2
  add $1,$5
  add $2,1
lpe
mov $0,$4
add $0,7
