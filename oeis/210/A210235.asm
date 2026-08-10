; A210235: Triangle of coefficients of polynomials u(n,x) jointly generated with A210236; see the Formula section.
; Submitted by loader3229
; 1,2,1,4,4,1,7,12,7,1,12,29,28,11,1,20,64,86,56,16,1,33,132,230,210,101,22,1,54,261,560,662,451,169,29,1,88,500,1279,1860,1646,883,267,37,1,143,936,2785,4819,5257,3682,1611,403,46,1,232,1721,5848

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209419 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209420; see the Formula section.
  add $4,$5
lpe
mov $0,$4
