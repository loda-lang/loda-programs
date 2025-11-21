; A133271: Indices of 7-gonal numbers which are also centered 7-gonal numbers.
; Submitted by BrandyNOW
; 1,8,92,1093,13021,155156,1848848,22031017,262523353,3128249216,37276467236,444189357613,5292995824117,63071760531788,751568130557336,8955745806156241,106717381543317553,1271652832713654392
; Formula: a(n) = 7*floor(b(n-1)/10)+1, b(n) = 11*b(n-1)+10*c(n-1)+10, b(1) = 10, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $2,$1
  mov $3,10
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
div $0,10
mul $0,7
add $0,1
