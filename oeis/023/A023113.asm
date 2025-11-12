; A023113: Squares that remain square when the digit 6 is appended.
; Submitted by [SG]KidDoesCrunch
; 1,25,1849,36481,2666689,52606009,3845364121,75857828929,5545012396225,109386936710041,7995904029992761,157735886878050625,11530088066237165569,227455039491212291641,16626378995609962758169

#offset 1

mov $4,1
mov $5,3
lpb $0
  sub $0,1
  dif $3,2
  mul $3,6
  add $5,$3
  add $4,$5
  mov $3,$4
lpe
mov $0,$5
div $0,6
mov $1,$0
mul $0,2
sub $0,$1
add $1,1
mov $2,$0
mul $2,$1
mov $0,$2
mul $0,4
add $0,1
