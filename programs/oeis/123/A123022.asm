; A123022: a(n)=n!*b(n) where b(0)=b(1)=1, b(n)=(n-4)b(n-2)/[n(n-1)] for n>=2.
; 1,1,-2,-1,0,-1,0,-3,0,-15,0,-105,0,-945,0,-10395,0,-135135,0,-2027025,0,-34459425,0,-654729075,0,-13749310575,0,-316234143225,0,-7905853580625,0,-213458046676875,0,-6190283353629375,0

mov $1,18
lpb $0
  sub $0,4
  mul $1,$0
  add $0,2
lpe
div $1,18
