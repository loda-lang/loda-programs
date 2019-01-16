; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $4,$0
mov $2,$0
sub $2,4
mov $3,$2
mov $2,1
sub $2,$3
sub $0,$2
add $2,$4
lpb $0,1
  mov $1,$4
  sub $0,1
  sub $4,1
  mov $2,1
lpe
add $1,$2
