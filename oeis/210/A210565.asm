; A210565: Triangle of coefficients of polynomials u(n,x) jointly generated with A210595; see the Formula section.
; Submitted by Science United
; 1,2,2,3,5,3,4,9,10,5,5,14,22,20,8,6,20,40,51,38,13,7,27,65,105,111,71,21,8,35,98,190,256,233,130,34,9,44,140,315,511,594,474,235,55,10,54,192,490,924,1295,1324,942,420,89,11,65,255,726,1554,2534,3130,2860,1836,744,144,12,77,330,1035,2472,4578,6588,7285,6020,3522,1308,233,13,90

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  max $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
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
