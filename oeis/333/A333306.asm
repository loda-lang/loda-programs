; A333306: a(n) = sqrt(Pi/4)*2^A048881(2*n)*L(2*n) where L(s) = lim_{t->s} (t/2)!/((1-t)/2)!.
; Submitted by Christian Krause
; 1,1,-1,9,-45,1575,-42525,3274425,-42567525,5746615875,-488462349375,102088631019375,-6431583754220625,1923043542511966875,-336532619939594203125,136295711075535652265625,-3952575621190533915703125,2083007352367411373575546875

mov $1,1
mov $2,3
lpb $0
  mul $1,$0
  sub $2,2
  sub $0,1
  mul $1,$2
  dif $1,2
lpe
mov $0,$1
