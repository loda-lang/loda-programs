; A023113: Squares that remain square when the digit 6 is appended.
; Submitted by Christian Krause
; 1,25,1849,36481,2666689,52606009,3845364121,75857828929,5545012396225,109386936710041,7995904029992761,157735886878050625,11530088066237165569,227455039491212291641,16626378995609962758169

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,2
  add $2,$1
  mod $3,2
  mul $3,6
  add $3,2
  mul $3,$2
  add $1,$3
  add $2,2
lpe
mov $0,$2
sub $0,2
pow $0,2
