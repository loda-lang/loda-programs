; A060923: Bisection of Lucas triangle A060922: even indexed members of column sequences of A060922 (not counting leading zeros).
; Submitted by Jim1348
; 1,4,1,11,17,1,29,80,39,1,76,303,315,70,1,199,1039,1687,905,110,1,521,3364,7470,6666,2120,159,1,1364,10493,29634,37580,20965,4311,217,1,3571,31885,109421,181074,148545

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
