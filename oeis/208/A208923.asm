; A208923: Triangle of coefficients of polynomials u(n,x) jointly generated with A208908; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,6,4,1,10,14,8,1,14,32,38,16,1,18,58,104,90,32,1,22,92,222,296,214,64,1,26,134,408,738,808,490,128,1,30,184,678,1552,2286,2104,1110,256,1,34,242,1048,2906,5392,6674,5320,2474,512,1,38,308

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  sub $3,$1
  mul $3,-1
  add $4,1
  mul $1,$2
  div $1,$4
  sub $3,$1
lpe
sub $1,$3
mov $0,$1
div $0,2
