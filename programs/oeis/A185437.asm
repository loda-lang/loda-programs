; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $3,$0
mov $1,2
sub $0,$1
mov $4,$3
lpb $3,3
  mov $3,2
  sub $4,1
  sub $4,$0
  add $4,1
  sub $0,$3
lpe
mov $1,$4
add $1,1
