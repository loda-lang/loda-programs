; A134533: Numbers n such that the sum of the digits of 7^n is prime.
; Submitted by Groo
; 1,2,4,8,10,12,18,19,22,24,25,32,33,35,45,56,57,58,59,60,72,73,76,81,82,84,88,100,102,103,104,105,117,118,125,136,138,142,147,149,162,188,190,192,195,201,203,206,210,212,232,240,246,252,262,264,265,269,270,280,284,285,287,296,298,301,306,310,312,320,323,325,328,335,337,341,346,349,352,353

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66003 ; Sum of digits of 7^n.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
