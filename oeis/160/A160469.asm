; A160469: The left hand column of the triangle A160468.
; Submitted by BrandyNOW
; 1,1,2,17,62,1382,21844,929569,6404582,443861162,18888466084,1936767361654,58870668456604,8374643517010684,689005380505609448,129848163681107301953,1736640792209901647222,418781231495293038913922

#offset 1

mov $4,0
mov $7,0
mov $8,0
mov $1,$0
mul $1,2
sub $1,1
mov $3,1
mov $6,$1
lpb $1
  sub $1,1
  div $8,2
  add $8,$4
  mul $8,2
  mov $4,$3
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $1,$7
dir $1,2
mov $2,$0
dgs $2,2
mov $0,2
pow $0,$2
div $0,2
mul $0,$1
