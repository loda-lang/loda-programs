; A104187: Expansion of g.f. -(1+x^2+x^4)/((x^3+x^2+x-1)*(x-1)^2).
; Submitted by BrandyNOW
; 1,3,8,18,38,76,147,279,523,973,1802,3328,6136,11302,20805,38285,70437,129575,238348,438414,806394,1483216,2728087,5017763,9229135,16975057,31222030
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 2*b(n-1)-b(n-4)+6, b(7) = 556, b(6) = 292, b(5) = 150, b(4) = 74, b(3) = 34, b(2) = 14, b(1) = 4, b(0) = 0

mov $5,4
lpb $0
  sub $0,1
  sub $5,$2
  mov $2,$1
  mov $1,$3
  mov $3,$4
  mov $4,$5
  mul $5,2
  add $5,6
lpe
mov $0,$4
div $0,2
add $0,1
