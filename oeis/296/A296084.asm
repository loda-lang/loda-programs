; A296084: a(1) = 0 and for n > 1, a(n) = 1 if tau(n)-1 divides sigma(n)-1, 0 otherwise. Here tau = A000005, sigma = A000203.
; Submitted by STE\/E
; 0,1,1,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

mov $3,$0
lpb $0
  add $2,$5
  mov $4,$3
  dif $4,$0
  neq $4,$3
  add $5,$4
  sub $0,1
lpe
gcd $2,$5
dif $5,$2
mov $0,$5
sub $0,1
sub $1,$0
equ $1,0
mov $0,$1
