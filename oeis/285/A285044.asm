; A285044: Expansion of cosh(5*arctanh(2*sqrt(x))).
; Submitted by PDW
; 1,50,550,4020,24710,138012,725340,3655080,17859270,85230860,399257716,1842353240,8396404380,37868584600,169278679800,750923914320,3308947546950,14495583969900,63172016823300,274031830241400,1183780040663220
; Formula: a(n) = c(4*n), b(n) = truncate((2*d(n-2)*b(n-2)-6*b(n-2)-6*c(n-2))/(e(n-2)-2)), b(7) = 44, b(6) = 44, b(5) = 18, b(4) = 18, b(3) = 6, b(2) = 6, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)+2*c(n-2)+truncate((2*d(n-2)*b(n-2)-6*b(n-2)-6*c(n-2))/(e(n-2)-2)), c(7) = 180, c(6) = 180, c(5) = 50, c(4) = 50, c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 1, d(n) = d(n-2)+2, d(7) = 6, d(6) = 6, d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = e(n-2)-2, e(7) = -6, e(6) = -6, e(5) = -4, e(4) = -4, e(3) = -2, e(2) = -2, e(1) = 0, e(0) = 0

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,2
  sub $5,2
  add $2,$1
  mul $2,2
  mul $1,$4
  sub $1,$2
  mul $1,2
  sub $1,$2
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
