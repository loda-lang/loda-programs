; A244494: Number of quadratic balanced Boolean functions of n variables.
; Submitted by Jamie Morken(w2)
; 2,6,70,870,36518,1828134,300503590,60273667110,39431461330982,31648840352155686,82716718794775795750,265590372390118027343910,2775704953984257023035176998,35650312393325457366304103888934,1490221075739321877604231759426844710
; Formula: a(n) = 2*d(n), b(n) = -2*c(n-1)*b(n-1), b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1), c(2) = -4, c(1) = -2, c(0) = -1, d(n) = (-b(n-1)+d(n-1))*(2*c(n-1)+1), d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $2,2
  add $2,1
  sub $3,$1
  mul $3,$2
  sub $2,1
  mul $1,-1
  mul $1,$2
lpe
mov $0,$3
mul $0,2
