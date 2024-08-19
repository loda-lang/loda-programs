; A369669: The greatest common divisor of the first and the second arithmetic derivative of n.
; Submitted by kpmonaghan
; 0,0,1,1,4,1,1,1,4,1,1,1,16,1,3,4,16,1,1,1,4,1,1,1,4,1,1,27,16,1,1,1,16,1,1,4,4,1,1,16,4,1,1,1,16,1,5,1,16,1,3,4,4,1,27,16,4,1,1,1,4,1,1,1,64,3,1,1,12,1,1,1,4,1,1,1,16,3,1,1

mov $2,2
lpb $2
  div $2,2
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  sub $1,$0
lpe
gcd $1,$0
mov $0,$1
