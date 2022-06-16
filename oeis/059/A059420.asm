; A059420: A diagonal of A059419.
; Submitted by PDW
; 1,20,616,28160,1805056,154918400,17171485696,2389096202240,407776690241536,83793407533383680,20407552701432856576,5813146553630295326720,1914890082050142493474816

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  add $5,1
  seq $5,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
lpe
min $6,1
mul $6,$4
sub $1,$6
sub $1,$4
mov $0,$1
sub $0,12
div $0,12
add $0,1
