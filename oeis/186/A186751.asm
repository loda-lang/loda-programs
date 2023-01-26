; A186751: a(0) = 3; thereafter, a(n) = a(n-1)^2 - 4.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,21,437,190965,36467631221,1329888126870853950837,1768602429992068534155014726612412013000565
; Formula: a(n) = c(n)+3, b(n) = (b(n-1)+4)*(2*b(n-1)+2), b(1) = 8, b(0) = 0, c(n) = 2*b(n-1)+2, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mul $2,2
  add $1,4
  mul $1,$2
  mov $3,$2
lpe
mov $0,$3
add $0,3
