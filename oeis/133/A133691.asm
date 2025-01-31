; A133691: Expansion of (1 - (phi(-q) * phi(q^2))^2) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w3)
; 1,-2,4,-6,6,-8,8,-6,13,-12,12,-24,14,-16,24,-6,18,-26,20,-36,32,-24,24,-24,31,-28,40,-48,30,-48,32,-6,48,-36,48,-78,38,-40,56,-36,42,-64,44,-72,78,-48,48,-24,57,-62,72,-84,54,-80,72,-48,80,-60,60,-144,62,-64,104,-6,84,-96,68,-108,96,-96,72,-78,74,-76,124,-120,96,-112,80,-36

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
mov $2,-1
pow $2,$0
add $2,3
dif $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,46895 ; Sizes of successive clusters in Z^4 lattice.
  mov $4,$5
  mul $4,$0
  add $6,$4
lpe
min $3,1
mul $3,$0
mov $0,$6
sub $0,$3
mul $0,$2
div $0,16
mul $0,$1
