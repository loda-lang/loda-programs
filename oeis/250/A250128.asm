; A250128: Number of triforces generated at iteration n in a Koch-Sierpiński Ninja Star.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,9,30,96,309,996,3207,10329,33267,107142,345072,1111371,3579384,11528097,37128459,119579361,385128390,1240380240,3994883733

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$4
  add $1,$3
  mov $4,$3
  mul $2,3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$3
div $0,3
