; A323716: a(n) = Product_{k=0..n} (3^k + 1).
; Submitted by Jon Maiga
; 2,8,80,2240,183680,44817920,32717081600,71584974540800,469740602936729600,9246374028206585446400,545998386365598870609920000,96722522147893108730806108160000,51402410615320609490117059732766720000

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
