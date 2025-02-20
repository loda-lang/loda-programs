; A250128: Number of triforces generated at iteration n in a Koch-Sierpiński Ninja Star.
; Submitted by Jave808
; 0,1,3,9,30,96,309,996,3207,10329,33267,107142,345072,1111371,3579384,11528097,37128459,119579361,385128390,1240380240,3994883733
; Formula: a(n) = truncate(b(n+2)/3), b(n) = c(n-1), b(3) = 3, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+d(n-1), c(3) = 9, c(2) = 3, c(1) = 0, c(0) = 1, d(n) = 3*d(n-1)+3*d(n-3)-3*c(n-3), d(4) = 117, d(3) = 36, d(2) = 12, d(1) = 3, d(0) = 1

mov $2,1
mov $3,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  mul $2,3
  sub $4,$3
  mov $1,$3
  mov $3,$4
  mov $4,$2
  add $2,$1
lpe
mov $0,$1
div $0,3
