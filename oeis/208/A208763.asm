; A208763: Triangle of coefficients of polynomials u(n,x) jointly generated with A208764; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,2,6,1,2,10,14,1,2,14,26,38,1,2,18,38,90,94,1,2,22,50,158,250,246,1,2,26,62,242,470,762,622,1,2,30,74,342,754,1614,2138,1606,1,2,34,86,458,1102,2866,4870,6170,4094,1,2,38,98,590,1514,4582

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,4
  mod $0,$5
  add $3,$5
  add $6,$1
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
mul $6,2
add $6,$1
mov $0,$6
div $0,3
