; A329680: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, HD and DU.
; 1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1

add $2,$0
lpb $0,1
  add $1,$2
  mov $0,1
lpe
add $1,2
mod $1,3
div $1,2
