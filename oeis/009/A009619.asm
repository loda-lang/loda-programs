; A009619: Expansion of sinh(x)*cos(sin(x)).
; Submitted by [SG]FX
; 1,-2,16,-104,1600,-29952,644736,-18383616,645554176,-25645936640,1160636121088,-60217271582720,3462113293664256,-212189015619731456,13428030504825257984,-819223993894210109440,36420049717189727485952

mul $0,2
add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $0,2
  bin $1,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
mul $0,-1
