; A323510: a(n) = 1 if A005179(n) < A037019(n), 0 otherwise; characteristic function of extraordinary numbers, A072066.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1

mov $1,$0
mov $2,$0
lpb $0
  gcd $0,$2
  bin $1,3
  mul $2,3
  div $0,3
lpe
mov $0,$1
mod $0,2
