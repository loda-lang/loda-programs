; A339570: Denote the van der Corput sequence of fractions 1/2, 1/4, 3/4, 1/8, 5/8, 3/8, 7/8, 1/16, ... (A030101/A062383) by v(n), n >= 1. Then a(n) = denominator of v(A014486(n)).
; 4,16,16,64,64,64,64,64,256,256,256,256,256,256,256,256,256,256,256,256,256,256,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024

#offset 1

mov $1,1
sub $0,1
lpb $0
  mul $0,3
  div $0,8
  mul $1,4
lpe
div $1,3
mul $1,12
add $1,4
mov $0,$1
