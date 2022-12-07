; A100229: Triangle, read by rows, of the coefficients of [x^k] in G100228(x)^n such that the row sums are 4^n-1 for n>0, where G100228(x) is the g.f. of A100228.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,4,10,1,6,21,35,1,8,36,92,118,1,10,55,185,380,392,1,12,78,322,879,1506,1297,1,14,105,511,1715,3948,5803,4286,1,16,136,760,3004,8536,17020,21904,14158,1,18,171,1077,4878,16344,40395,71109,81387,46763

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $1,$3
  sub $1,$6
  mov $7,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$5
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
add $1,$7
mov $0,$1
sub $0,3
div $0,3
add $0,1
