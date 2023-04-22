; A170232: Number of reduced words of length n in Coxeter group on 31 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
; Submitted by Cruncher Pete
; 1,31,930,27900,837000,25110000,753300000,22599000000,677970000000,20339100000000,610173000000000,18305190000000000,549155700000000000,16474671000000000000,494240130000000000000,14827203900000000000000
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 930, a(1) = 31, a(0) = 1, b(n) = b(n-1)/(b(n-1)+c(n-1))-b(n-1)-c(n-1), b(2) = -930, b(1) = -31, b(0) = 0, c(n) = 31*b(n-1)+31*c(n-1), c(2) = 28830, c(1) = 961, c(0) = 31

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  div $1,$2
  sub $1,$2
  mul $2,31
lpe
mov $0,$3
