; A361869: Let x_0, x_1, x_2, ... be the iterations of the arithmetic derivative A003415 starting with x_0 = n.  a(n) is the greatest k such that x_0 > x_1 > ... > x_k.
; Submitted by arkiss
; 0,1,2,2,0,2,3,2,0,4,3,2,0,2,5,1,0,2,0,2,0,4,3,2,0,4,2,0,0,2,0,2,0,6,3,1,0,2,5,1,0,2,3,2,0,2,5,2,0,6,3,1,0,2,0,1,0,4,3,2,0,2,7,2,0,1,3,2,0,3,3,2,0,2,2,2,0,1,3,2,0,0,3,2,0,4,3,1,0,2,0,1,0,4,7,1,0,2,2,3

mov $2,$0
lpb $2
  seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  add $1,1
lpe
mov $0,$1
