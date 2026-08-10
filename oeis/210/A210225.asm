; A210225: Triangle of coefficients of polynomials u(n,x) jointly generated with A210226; see the Formula section.
; Submitted by loader3229
; 1,2,1,3,5,1,4,12,10,1,5,22,36,17,1,6,35,88,87,26,1,7,51,175,277,181,37,1,8,70,306,680,734,338,50,1,9,92,490,1416,2196,1710,582,65,1,10,117,736,2632,5402,6156,3606,941,82,1,11,145,1053,4502,11592

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
  seq $5,209414 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A112351; see the Formula section.
  add $4,$5
lpe
mov $0,$4
