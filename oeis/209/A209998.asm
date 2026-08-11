; A209998: Triangle of coefficients of polynomials v(n,x) jointly generated with A209996; see the Formula section.
; Submitted by Science United
; 1,2,3,2,8,9,2,10,30,27,2,10,46,108,81,2,10,50,198,378,243,2,10,50,242,810,1296,729,2,10,50,250,1122,3186,4374,2187,2,10,50,250,1234,4986,12150,14580,6561,2,10,50,250,1250,5946,21330,45198,48114,19683

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
  add $6,$5
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $4,$7
  add $4,1
  bin $4,2
  sub $5,$4
  sub $5,1
  mov $8,$7
  sub $8,$5
  mov $7,$5
  sub $5,$8
  bin $7,$5
  mov $9,3
  pow $9,$5
  mov $5,2
  pow $5,$8
  mul $5,$7
  mul $5,$9
  add $6,$5
lpe
mov $0,$6
