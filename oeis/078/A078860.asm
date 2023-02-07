; A078860: Least positive residues [mod 210] representing those residue classes which can be lesser of prime pairs from A029710.
; Submitted by zombie67 [MM]
; 7,13,19,37,43,67,79,97,103,109,127,139,163,169,187,193

mov $2,$0
lpb $2
  trn $2,4
  add $0,$2
  trn $2,2
  sub $0,$2
lpe
add $0,1
mul $0,2
mov $1,$0
add $0,4
div $0,6
mul $0,4
add $0,$1
div $0,2
mul $0,6
sub $0,11
