; A122742: Numbers of polypentagons with two connected internal vertices (see Cyvin et al. for precise definition).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,3,6,16,34,80,172,384,824,1792,3824,8192,17376,36864,77760,163840,343936,720896,1507072,3145728,6553088,13631488,28310528,58720256,121632768,251658240,520089600,1073741824,2214584320,4563402752,9395224576,19327352832,39728414720,81604378624
; Formula: a(n) = truncate(d(max(n-5,0))/2), b(n) = 4*c(n-3)+2*b(n-1)+2*b(n-2)+2*c(n-2)-c(n-1)-4*b(n-3)+6, b(6) = 545, b(5) = 233, b(4) = 97, b(3) = 37, b(2) = 13, b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+1, c(5) = 31, c(4) = 15, c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 4*c(n-3)+3*b(n-2)-c(n-2)-4*b(n-3)+4, d(6) = 160, d(5) = 68, d(4) = 32, d(3) = 12, d(2) = 6, d(1) = 2, d(0) = 0

#offset 4

mov $5,1
sub $0,5
lpb $0
  sub $0,1
  mul $1,2
  add $2,2
  sub $3,$4
  mul $4,2
  add $4,1
  add $5,3
  mov $6,$2
  mov $2,$3
  add $2,3
  add $2,$1
  add $2,1
  add $1,$5
  sub $1,$2
  add $1,2
  sub $3,1
  add $3,$5
  add $5,$2
  add $5,$4
lpe
mov $0,$6
div $0,2
