; A289460: Number of units u in Z/nZ such that Phi(3,u) is a unit, where Phi is the cyclotomic polynomial.
; Submitted by Christian Krause
; 1,1,1,2,4,1,4,4,3,4,10,2,10,4,4,8,16,3,16,8,4,10,22,4,20,10,9,8,28,4,28,16,10,16,16,6,34,16,10,16,40,4,40,20,12,22,46,8,28,20,16,20,52,9,40,16,16,28,58,8,58,28,12,32,40,10,64,32,22,16,70,12,70,34,20,32,40,10,76,32

#offset 1

mov $2,$0
lpb $2
  pow $4,2
  sub $4,$2
  mov $3,$2
  mul $3,$4
  gcd $3,$0
  equ $3,1
  mov $4,$2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
