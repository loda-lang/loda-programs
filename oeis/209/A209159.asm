; A209159: Triangle of coefficients of polynomials v(n,x) jointly generated with A209158; see the Formula section.
; Submitted by loader3229
; 1,1,3,1,5,5,1,7,15,11,1,9,29,41,21,1,11,47,99,103,43,1,13,69,193,301,249,85,1,15,95,331,687,851,583,171,1,17,125,521,1349,2225,2285,1337,341,1,19,159,771,2391,4923,6735,5907,3015,683,1,21,197,1089

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
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  sub $3,$1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
