; A203903: a(n)=f(a(1),a(2),...,a(n-1)), where f=(n-2)-nd elementary symmetric function and a(1)=1, a(2)=1, a(3)=1.
; Submitted by Goldislops
; 1,1,1,3,10,103,10639,113191411,12812295557045431,164154917441086094769014370809371,26946836920089791747880319422619013022132207748812110372395151551

#offset 1

mov $1,1
fil $1,3
sub $0,1
lpb $0
  sub $0,1
  equ $2,1
  mul $2,3
  gcd $2,$3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$2
