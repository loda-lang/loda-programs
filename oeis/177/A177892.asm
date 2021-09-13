; A177892: The number of distinct prime factors in Lucas-Lehmer number A003010(n).
; 1,2,2,3,2,3,6,3,5,5

mov $2,$0
lpb $2
  sub $2,1
  gcd $2,10
  lpb $0
    mul $2,4
    mov $0,$2
  lpe
  mul $0,$2
lpe
mov $0,$2
add $0,1
