; A353250: a(0) = 1, a(n) = harmonic_mean(a(n-1), n), where harmonic_mean(p, q) = 2/(1/p + 1/q); numerators.
; Submitted by Jamie Morken(w4)
; 1,1,4,24,48,480,960,13440,26880,161280,322560,7096320,14192640,369008640,738017280,295206912,590413824,20074070016,40148140032,1525629321216,15256293212160,30512586424320,61025172848640,2807157951037440,5614315902074880

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mul $1,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
