; A178295: Number of collinear point 4-tuples in a 5 X 5 X 5 X... n-dimensional cubic grid
; Submitted by http://asterion.petrsu.ru/
; 0,5,64,629,5632,48485,410944,3470549,29389312,250334405
; Formula: a(n) = 9*a(n-1)-c(n-1)+b(n-1), a(2) = 64, a(1) = 5, a(0) = 0, b(n) = 5*b(n-1)-5*c(n-1)+c(n-1), b(2) = 102, b(1) = 26, b(0) = 6, c(n) = 7*c(n-1), c(2) = 49, c(1) = 7, c(0) = 1

mov $1,6
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $3,9
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,7
lpe
mov $0,$3
