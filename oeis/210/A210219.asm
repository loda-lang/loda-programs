; A210219: Triangle of coefficients of polynomials u(n,x) jointly generated with A210220; see the Formula section.
; Submitted by respawner
; 1,2,1,3,4,1,4,9,7,1,5,16,22,11,1,6,25,50,46,16,1,7,36,95,130,86,22,1,8,49,161,295,296,148,29,1,9,64,252,581,791,610,239,37,1,10,81,372,1036,1792,1897,1163,367,46,1,11,100,525,1716,3612,4900,4166

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
mul $0,2
div $0,4
add $0,1
