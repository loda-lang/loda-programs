; A356037: Conjecturally, a(n) is the smallest number m such that every natural number is a sum of at most m n-simplex numbers.
; Submitted by lotusexcelle
; 1,3,5,8,10,13,15,15,19,24

#offset 1

sub $0,1
mov $1,$0
lpb $0
  add $1,$0
  dif $0,7
  mul $0,2
  div $0,3
  bin $0,2
  dgs $0,2
lpe
mov $0,$1
add $0,1
