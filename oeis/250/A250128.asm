; A250128: Number of triforces generated at iteration n in a Koch-Sierpiński Ninja Star.
; Submitted by loader3229
; 0,1,3,9,30,96,309,996,3207,10329,33267,107142,345072,1111371,3579384,11528097,37128459,119579361,385128390,1240380240,3994883733
; Formula: a(n) = b(n-1), a(2) = 3, a(1) = 1, a(0) = 0, b(n) = 3*b(n-1)+3*c(n-1), b(2) = 9, b(1) = 3, b(0) = 1, c(n) = -c(n-1)+b(n-2), c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  ror $1,3
  sub $3,$1
  add $1,$2
  mul $1,3
lpe
mov $0,$2
