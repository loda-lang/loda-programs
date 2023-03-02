; A321786: Decimal expansion of wavelength of the red line of cadmium in dry air at 15 degrees Celsius and 760 mmHg under a gravity of 9.8067 m/sec^2 in angstrom, which defined the angstrom unit until 1960.
; Submitted by artemis8
; 6,4,3,8,4,6,9,6

add $0,1
mov $2,$0
mul $0,2
mov $4,1
mov $5,$0
mul $5,4
lpb $5
  mov $6,$5
  mul $6,2
  add $6,1
  mul $4,$6
  mul $3,$5
  add $3,$4
  mov $6,$0
  add $6,$0
  div $3,$6
  div $4,$6
  sub $5,1
lpe
mul $4,2
mul $6,$0
mul $3,$6
mul $3,2
div $3,$4
mov $1,$2
mul $1,$3
mov $0,$1
add $0,4
mod $0,10
