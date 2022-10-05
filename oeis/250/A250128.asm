; A250128: Number of triforces generated at iteration n in a Koch-Sierpiński Ninja Star.
; Submitted by damotbe
; 0,1,3,9,30,96,309,996,3207,10329,33267,107142,345072,1111371,3579384,11528097,37128459,119579361,385128390,1240380240,3994883733

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  mov $4,$2
  mov $2,$1
  add $3,$4
  mov $1,$3
  mul $3,2
lpe
mov $0,$2
