; A329682: Number of excursions of length n with Motzkin-steps forbidding all consecutive steps of lenght 2 except UH, UD, HU and DD.
; 1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0

add $1,1
sub $0,3
lpb $0,1
  mov $1,$0
  mul $1,3
  div $1,2
  sub $1,$0
  sub $0,3
lpe
