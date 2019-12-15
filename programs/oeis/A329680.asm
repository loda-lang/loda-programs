; A329680: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, HD and DU.
; 1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1

mov $2,$0
lpb $2,1
  pow $2,2
  sub $2,1
lpe
mod $2,3
pow $1,$2
