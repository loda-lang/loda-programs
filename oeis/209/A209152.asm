; A209152: Triangle of coefficients of polynomials u(n,x) jointly generated with A208339; see the Formula section.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,3,5,3,4,10,14,7,5,16,32,37,17,6,23,58,97,98,41,7,31,93,197,287,257,99,8,40,138,348,642,830,670,239,9,50,194,562,1234,2024,2360,1737,577,10,61,262,852,2148,4198,6220,6617,4482,1393,11,73,343

mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mov $3,3
add $0,1
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  mov $7,$1
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
sub $3,$7
mov $0,$3
div $0,3
