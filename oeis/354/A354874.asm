; A354874: a(n) = 1 if A003415(n) is squarefree, otherwise 0.
; Submitted by Goldislops
; 0,0,1,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,1,1,0,0,1,1

mov $2,2
lpb $2
  div $2,2
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  sub $1,$0
lpe
gcd $1,$0
equ $1,1
mov $0,$1
