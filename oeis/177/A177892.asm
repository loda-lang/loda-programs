; A177892: The number of distinct prime factors in Lucas-Lehmer number A003010(n).
; Submitted by Bazooka_CZ
; 1,2,2,3,2,3,6,3,5,5

mov $1,$0
lpb $1
  mul $1,2
  rol $0,$0
  sub $0,1
  mul $0,10
  add $1,5
lpe
dgs $0,2
add $0,1
