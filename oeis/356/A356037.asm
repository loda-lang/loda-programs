; A356037: Conjecturally, a(n) is the smallest number m such that every natural number is a sum of at most m n-simplex numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,8,10,13,15,15,19,24

mul $0,3
mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  sub $2,$1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
  mod $1,$3
lpe
mov $0,$2
add $0,1
