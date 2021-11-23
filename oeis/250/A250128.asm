; A250128: Number of triforces generated at iteration n in a Koch-Sierpiński Ninja Star.
; Submitted by Christian Krause
; 0,1,3,9,30,96,309,996,3207,10329,33267,107142,345072,1111371,3579384,11528097,37128459,119579361,385128390,1240380240,3994883733

mov $5,1
lpb $5
  add $3,1
  sub $5,1
  lpb $0
    sub $0,1
    mul $2,3
    add $4,$1
    mov $1,$3
    add $4,$3
    add $1,$4
    mov $3,$2
    mov $2,$4
  lpe
lpe
mov $0,$2
