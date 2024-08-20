; A370122: a(n) = 1 if the second arithmetic derivative of n is a multiple of 3, otherwise 0.
; Submitted by Mumps
; 1,1,1,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1

mov $1,1
mov $2,2
lpb $2
  div $2,2
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $1,1
lpe
gcd $1,$0
mov $0,$1
div $0,2
