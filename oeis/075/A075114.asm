; A075114: Perfect powers n such that 2n + 1 is a perfect power; the value of y^b in the solution of the Diophantine equation x^a - 2y^b = 1.
; Submitted by loader3229
; 4,121,144,4900,166464,5654884,192099600,6525731524,221682772224,7530688524100,255821727047184,8690408031080164,295218051329678400,10028723337177985444,340681375412721826704

#offset 1

mov $1,4
mov $2,121
mov $3,144
mov $4,4900
mov $5,166464
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$3
  mul $6,-35
  add $5,$2
  add $5,$6
  mov $6,$4
  mul $6,35
  sub $0,1
  add $5,$6
lpe
mov $0,$1
