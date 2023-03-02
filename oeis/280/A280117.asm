; A280117: Partial products of A266265 (Product_{d|n} pod(d)), where pod(n) is the product of the divisors of n (A007955).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,96,480,103680,725760,743178240,60197437440,60197437440000,662171811840000,1977234435405250560000,25704047660268257280000,70531906779776097976320000,238045185381744330670080000000,249608468306847943276709806080000000
; Formula: a(n) = A266265(n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,266265 ; Product of products of divisors of divisors of n.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
