; A084219: Inverse binomial transform of A053088.
; 1,-1,4,-8,20,-44,100,-220,484,-1052,2276,-4892,10468,-22300,47332,-100124,211172,-444188,932068,-1951516,4077796,-8505116,17709284,-36816668,76429540,-158451484,328087780,-678545180,1401829604

mov $1,2
mov $2,1
add $0,6
add $2,$0
lpb $0,1
  sub $0,1
  add $2,$0
  trn $2,$0
  mov $2,$1
  mov $1,$0
  sub $1,1
  add $0,1
  mov $1,$0
  sub $1,$2
  sub $0,1
  add $1,$1
  mov $2,$2
lpe
sub $2,2
sub $1,2
div $1,16
mul $1,2
mov $1,$2
sub $1,70
div $1,128
add $1,1
