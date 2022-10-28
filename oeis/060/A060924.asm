; A060924: Bisection of Lucas triangle A060922: odd-indexed members of column sequences of A060922 (not counting leading zeros).
; Submitted by ChelseaOilman
; 3,7,6,18,38,9,47,158,120,12,123,566,753,280,15,322,1880,3612,2568,545,18,843,5964,15040,16220,7043,942,21,2207,18342,57366,83780,57560,16536,1498,24,5778,55162,206115

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,-2
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
