; A168141: a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
; Submitted by Science United
; 1,2,2,2,1,2,1,1,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,2,1,1,0,0,0,1,1,1,0,1,1,2,1,1,0,0,0,1,1,1

#offset 1

sub $0,1
mov $1,$0
trn $0,1
seq $0,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
lpb $0
  mov $0,$1
  add $0,1
lpe
