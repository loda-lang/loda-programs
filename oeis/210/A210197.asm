; A210197: Triangle of coefficients of polynomials u(n,x) jointly generated with A210198; see the Formula section.
; Submitted by zombie67 [MM]
; 1,3,7,1,15,5,31,17,1,63,49,7,127,129,31,1,255,321,111,9,511,769,351,49,1,1023,1793,1023,209,11,2047,4097,2815,769,71,1,4095,9217,7423,2561,351,13,8191,20481,18943,7937,1471,97,1,16383,45057,47103

#offset 1

mov $2,$0
mul $0,4
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
mov $0,$2
sub $0,$5
sub $0,1
sub $3,$0
add $3,1
mov $6,$0
add $6,$3
lpb $3
  sub $3,1
  sub $6,1
  mov $7,$6
  bin $7,$0
  mul $4,2
  add $4,$7
lpe
mov $0,$4
