; A329680: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, HD and DU.
; 1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1

add $0,$0
sub $0,3
mov $2,$0
add $4,1
mov $1,$4
lpb $2,1
  sub $2,2
  lpb $4,1
    add $3,4
  lpe
  mov $1,$2
  mov $3,$0
  sub $2,1
lpe
