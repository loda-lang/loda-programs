; A257597: Irregular triangle read by rows: coefficients of polynomials V_n(x), highest degree terms first.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,-1,1,-3,1,-7,1,1,-15,5,1,-31,17,-1,1,-63,49,-7,1,-127,129,-31,1,1,-255,321,-111,9,1,-511,769,-351,49,-1,1,-1023,1793,-1023,209,-11,1,-2047,4097,-2815,769,-71,1,1,-4095,9217,-7423,2561,-351,13,1,-8191,20481,-18943,7937,-1471,97,-1

#offset 1

add $0,1
mov $2,$0
mov $4,0
mov $8,0
mul $0,4
sub $0,3
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
mov $9,$3
add $9,1
bin $9,2
mov $0,$2
sub $0,$9
sub $0,1
sub $3,$0
mov $5,$0
mov $0,$3
add $3,1
lpb $3
  sub $3,1
  sub $0,4
  mov $6,$5
  add $6,$0
  add $6,3
  bin $6,$3
  equ $8,1
  sub $8,1
  add $0,3
  mov $7,$8
  bin $7,$5
  mul $7,$6
  mul $4,2
  add $4,$7
lpe
mov $0,$4
