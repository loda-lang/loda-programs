; A359541: Inverse Möbius transform of A328308, which is the characteristic function of numbers that eventually reach zero when iterated with the arithmetic derivative.
; Submitted by scole
; 1,2,2,2,2,4,2,2,3,4,2,4,2,4,3,2,2,6,2,4,4,4,2,4,3,3,3,4,2,7,2,2,4,4,3,6,2,4,3,4,2,8,2,4,4,4,2,4,3,5,3,3,2,6,3,4,4,4,2,7,2,4,5,2,4,8,2,4,3,7,2,6,2,3,4,4,4,6,2,4,3,4,2,8,4,3,3,4,2,9,3,4,4,4,3,4,2,6,5,5

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,328308 ; a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
  mul $1,$0
  mul $1,2
  cmp $1,2
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
