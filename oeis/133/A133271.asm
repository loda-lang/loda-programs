; A133271: Indices of 7-gonal numbers which are also centered 7-gonal numbers.
; Submitted by loader3229
; 1,8,92,1093,13021,155156,1848848,22031017,262523353,3128249216,37276467236,444189357613,5292995824117,63071760531788,751568130557336,8955745806156241,106717381543317553,1271652832713654392
; Formula: a(n) = 7*truncate(b(n-1)/10)+1, b(n) = 12*b(n-1)-b(n-2), b(2) = 131, b(1) = 11, b(0) = 1

#offset 1

mov $2,1
mov $3,11
sub $0,1
lpb $0
  mul $2,-1
  rol $2,2
  mov $4,$2
  mul $4,12
  sub $0,1
  add $3,$4
lpe
mov $0,$2
div $0,10
mul $0,7
add $0,1
