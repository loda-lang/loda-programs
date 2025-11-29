; A133271: Indices of 7-gonal numbers which are also centered 7-gonal numbers.
; Submitted by [SG]KidDoesCrunch
; 1,8,92,1093,13021,155156,1848848,22031017,262523353,3128249216,37276467236,444189357613,5292995824117,63071760531788,751568130557336,8955745806156241,106717381543317553,1271652832713654392
; Formula: a(n) = 7*floor(b(n)/100)+1, b(n) = 10*d(n-1), b(2) = 110, b(1) = 10, b(0) = 0, c(n) = 10*d(n-1)+c(n-1), c(2) = 120, c(1) = 10, c(0) = 0, d(n) = 11*d(n-1)+c(n-1), d(2) = 131, d(1) = 11, d(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,10
  add $2,$1
  add $3,$2
lpe
mov $0,$1
div $0,100
mul $0,7
add $0,1
