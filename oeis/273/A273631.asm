; A273631: a(n) = Sum_{k = 0..n} (-1)^k*binomial(k,2)^3*binomial(n,k)^3.
; Submitted by Christian Krause
; 0,0,1,0,-1296,0,303750,0,-36879360,0,3157481250,0,-217564322976,0,12926105848656,0,-689598074880000,0,33901459248661290,0,-1562983866658500000,0,68423756889802253940,0,-2870422192164339671040,0,116191495035298068750000

add $0,1
lpb $0
  mov $3,$2
  bin $3,$0
  mul $3,2
  mul $3,$0
  sub $0,1
  mul $3,$0
  pow $3,3
  add $1,$3
  sub $2,1
lpe
mov $0,$1
div $0,64
