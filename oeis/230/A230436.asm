; A230436: Decimal expansion of Compton wavelength in meters.
; Submitted by Coleslaw
; 2,4,2,6,3,1,0,2

#offset -11

add $0,13
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $3,$1
  lpb $3
    div $3,5
    sub $2,3
  lpe
  bin $0,2
  add $1,1
  sub $2,$0
lpe
mov $0,$2
sub $0,4
mod $0,10
