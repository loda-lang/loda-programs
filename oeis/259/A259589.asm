; A259589: Numerators of the other-side convergents to e.
; Submitted by Jamie Morken(w3)
; 3,5,11,19,30,106,193,299,1457,2721,4178,25946,49171,75117,566827,1084483,1651310,14665106,28245729,42910835,438351041,848456353,1286807394,14862109042,28875761731,43737870773,563501581931,1098127402131,1661628984062

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,3417 ; Continued fraction for e.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
add $2,$1
mov $0,$2
sub $0,6
div $0,2
add $0,3
