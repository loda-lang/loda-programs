; A075114: Perfect powers k such that 2*k + 1 is a perfect power; the value of y^b in the solution of the Diophantine equation x^a - 2y^b = 1.
; Submitted by loader3229
; 4,121,144,4900,166464,5654884,192099600,6525731524,221682772224,7530688524100,255821727047184,8690408031080164,295218051329678400,10028723337177985444,340681375412721826704
; Formula: a(n) = b(n-1), b(n) = 35*b(n-1)-35*b(n-2)+b(n-3), b(9) = 7530688524100, b(8) = 221682772224, b(7) = 6525731524, b(6) = 192099600, b(5) = 5654884, b(4) = 166464, b(3) = 4900, b(2) = 144, b(1) = 121, b(0) = 4

#offset 1

mov $1,4
mov $2,121
mov $3,144
mov $4,4900
mov $5,166464
sub $0,1
lpb $0
  mov $1,0
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
