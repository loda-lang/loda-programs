; A003268: Central Fibonomial coefficients.
; Submitted by loader3229
; 1,2,6,15,60,260,1820,12376,136136,1514513,27261234,488605194,14169550626,411591708660,19344810307020,908637119420910,69056421075989160,5249543573067466872,645693859487298425256,79413089729752455762384,15803204856220738696714416
; Formula: a(n) = truncate((b(n-1)*a(n-1))/c(n-1)), a(6) = 1820, a(5) = 260, a(4) = 60, a(3) = 15, a(2) = 6, a(1) = 2, a(0) = 1, b(n) = b(n-1)+b(n-2), b(7) = 55, b(6) = 34, b(5) = 21, b(4) = 13, b(3) = 8, b(2) = 5, b(1) = 3, b(0) = 2, c(n) = c(n-2)+c(n-4), c(8) = 8, c(7) = 5, c(6) = 5, c(5) = 3, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

mov $1,1
mov $2,2
mov $3,3
mov $4,1
mov $5,1
mov $6,2
mov $7,2
lpb $0
  sub $0,1
  mul $1,$2
  div $1,$4
  mov $8,$2
  add $8,$3
  mov $2,$3
  mov $3,$8
  mov $8,$4
  add $8,$6
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
