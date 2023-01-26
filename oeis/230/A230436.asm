; A230436: Decimal expansion of Compton wavelength in meters.
; Submitted by NeoGen
; 2,4,2,6,3,1,0,2

mov $1,$0
mul $1,2
add $1,1
mov $6,$1
add $1,1
lpb $1
  sub $1,1
  div $5,2
  add $5,$4
  div $5,12
  mov $4,$3
  pow $4,$6
  sub $4,$5
  add $2,$4
  bin $3,0
  add $3,1
lpe
mov $0,$2
mod $0,10
