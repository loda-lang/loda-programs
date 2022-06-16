; A128098: Number of steps that touch the x-axis in all Motzkin paths of length n.
; Submitted by Jamie Morken(l1)
; 1,4,11,30,80,214,574,1548,4197,11440,31339,86252,238407,661584,1842585,5148960,14432643,40569804,114339777,323031750,914683602,2595411126,7378861196,21016701652,59962687675,171353419536,490407962229

add $0,1
mov $1,1
sub $2,$0
add $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,$3
  add $2,1
  add $4,1
  add $5,$3
  add $3,$1
  mul $1,$2
  add $1,$5
  add $1,$5
  div $1,$4
  add $3,$1
  add $6,$3
  add $3,$5
lpe
mov $0,$6
add $0,1
