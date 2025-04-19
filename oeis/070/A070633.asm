; A070633: a(n) is the number of k>0 such that phi(k) divides n.
; Submitted by shiva
; 2,5,2,9,2,9,2,14,2,7,2,19,2,5,2,20,2,13,2,16,2,7,2,34,2,5,2,11,2,13,2,27,2,5,2,31,2,5,2,30,2,13,2,14,2,7,2,51,2,7,2,11,2,15,2,19,2,7,2,37,2,5,2,35,2,13,2,9,2,9,2,63,2,5,2,9,2,11,2,46

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  add $0,1
  seq $0,14197 ; Number of numbers m with Euler phi(m) = n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
