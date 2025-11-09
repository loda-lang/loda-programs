; A126606: Fixed point of transformation of the seed sequence {0,2}.
; Submitted by Roberta
; 0,2,2,4,2,6,4,6,2,8,6,10,4,10,6,8,2,10,8,14,6,16,10,14,4,14,10,16,6,14,8,10,2,12,10,18,8,22,14,20,6,22,16,26,10,24,14,18,4,18,14,24,10,26,16,22,6,20,14,22,8,18,10,12,2,14,12,22,10,28,18,26,8,30,22,36,14,34,20,26
; Formula: a(n) = 2*sumdigits(c(n-1),2)*sign(c(n-1)), b(n) = bitxor(4*b(n-1),bitxor(c(n-1),4*b(n-1))), b(1) = 0, b(0) = 1, c(n) = bitxor(c(n-1),4*b(n-1)), c(1) = 4, c(0) = 0

#offset 1

sub $0,2
mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mul $1,4
  bxo $2,$1
  bxo $1,$2
lpe
mov $0,$2
dgs $0,2
mul $0,2
