; A075114: Perfect powers n such that 2n + 1 is a perfect power; the value of y^b in the solution of the Diophantine equation x^a - 2y^b = 1.
; Submitted by loader3229
; 4,121,144,4900,166464,5654884,192099600,6525731524,221682772224,7530688524100,255821727047184,8690408031080164,295218051329678400,10028723337177985444,340681375412721826704
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(5) = 5654884, b(4) = 166464, b(3) = 4900, b(2) = 144, b(1) = 121, b(0) = 4, c(n) = 35*c(n-1)-35*c(n-2)+c(n-3), c(5) = 7530688524100, c(4) = 221682772224, c(3) = 6525731524, c(2) = 192099600, c(1) = 5654884, c(0) = 166464

#offset 1

mov $1,4
mov $2,121
mov $3,144
mov $4,4900
mov $5,166464
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $6,$1
  add $6,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-35
  add $6,$4
  mov $4,$5
  mul $5,35
  add $6,$5
  mov $5,$6
lpe
mov $0,$1
