; A177892: The number of distinct prime factors in Lucas-Lehmer number A003010(n).
; 1,2,2,3,2,3,6,3,5,5

mov $1,$0
lpb $1
  sub $1,1
  gcd $1,10
  lpb $0
    mul $1,4
    mov $0,$1
  lpe
  mul $0,$1
lpe
mov $0,$1
add $0,1
