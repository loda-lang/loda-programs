; A284002: a(n) = A072411(A283477(n)).
; Submitted by Ralfy
; 1,1,1,2,1,2,2,6,1,2,2,6,2,6,6,12,1,2,2,6,2,6,6,12,2,6,6,12,6,12,12,60,1,2,2,6,2,6,6,12,2,6,6,12,6,12,12,60,2,6,6,12,6,12,12,60,6,12,12,60,12,60,60,60,1,2,2,6,2,6,6,12,2,6,6,12,6,12,12,60

mov $1,1
dgs $0,2
lpb $0
  mov $2,$1
  gcd $2,$0
  mul $1,$0
  div $1,$2
  sub $0,1
lpe
mov $0,$1
