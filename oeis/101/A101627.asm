; A101627: Numerator of partial sums of a certain series.
; Submitted by Jamie Morken(w4)
; 1,39,241,34883,14039,1516871,7601151,875425657,7887002813,7095769757767,14199583385459,75087685321529,75113436870869,927229349730873529,927436191807263569,305182576081725442901,23479178371879154033,37713848011377144613,37717984058802320713,135759786815564675620247

mov $3,-1
add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  sub $0,1
  max $1,1
  mul $2,6
  pow $2,2
  sub $2,4
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
