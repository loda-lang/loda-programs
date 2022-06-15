; A059420: A diagonal of A059419.
; Submitted by BarnardsStern
; 1,20,616,28160,1805056,154918400,17171485696,2389096202240,407776690241536,83793407533383680,20407552701432856576,5813146553630295326720,1914890082050142493474816

add $0,2
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  seq $5,12509 ; E.g.f.: -log(cos(x)*cos(x)) (even powers only).
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
sub $0,24
div $0,24
add $0,1
