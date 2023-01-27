; A107251: Supercatalan numbers SF(2n)/(SF(n)*SF(n+1)) where SF is the superfactorial function A000178.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,12,7200,508032000,7742895390720000,40797452088662556672000000,108985983996792124183843071590400000000,203800994173724454677862841368011757060096000000000000

add $0,1
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  mul $1,$0
  mov $4,$3
  add $2,1
  mul $3,$1
  dif $3,$0
  sub $0,1
  mul $1,$2
lpe
mov $0,$4
