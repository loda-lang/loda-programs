; A073356: Greatest common divisor of squarefree kernel of n and sum of squarefree kernels of numbers <= n.
; Submitted by Simon Strandgaard (M1)
; 1,1,3,2,1,1,1,2,1,1,1,2,1,1,5,2,17,1,1,2,7,1,1,2,1,1,1,2,1,3,1,2,3,1,1,6,1,1,3,2,1,3,1,2,1,1,1,2,1,1,1,2,53,1,1,2,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,14,1,1,1,2,1,1,7,2,1,1,1,2,1,1,1,2

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
gcd $3,$1
mov $0,$3
