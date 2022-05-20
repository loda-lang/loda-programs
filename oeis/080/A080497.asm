; A080497: a(n) = (n-p_1)(n-p_2)...(n-p_k) where p_k is the k-th prime and is also the largest prime < n.
; Submitted by Skillz
; 1,1,1,2,6,12,40,90,336,840,1728,3150,10560,24948,99840,270270,604800,1201200,4386816,11277630,49029120,143896500,348364800,746876130,2937876480,8117240040,18923520000,39628338750,76859228160,140548508100

mov $1,2
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,191558 ; a(n) = 0 if n prime, otherwise n.
  cmp $0,0
  mul $0,$2
  mul $0,$1
  add $1,$0
lpe
mov $0,$1
div $0,2
