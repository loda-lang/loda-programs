; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $4,$0
mov $2,2
sub $2,$4
sub $0,1
lpb $0,1
  mov $0,4
  sub $0,1
  mov $2,1
lpe
mov $3,17
add $3,4
add $2,1
sub $3,$2
mov $2,$3
mov $1,$2
sub $1,17
