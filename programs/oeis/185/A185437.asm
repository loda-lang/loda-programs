; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,$0
trn $0,2
sub $2,$0
lpb $0,1
  mov $0,2
  mov $2,1
lpe
mov $1,$2
add $1,1
