; A344478: Number of unitary prime divisors p of n such that n/p is squarefree.
; Submitted by BlisteringSheep
; 0,1,1,0,1,2,1,0,0,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,0,2,0,0,1,3,1,0,2,2,2,0,1,2,2,0,1,3,1,0,0,2,1,0,0,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,3,1,0,2,3,1,0,1,2,0,0,2,3,1,0

#offset 1

seq $0,74823 ; a(n) = 2^omega(n)*mu(n)^2.
pow $0,2
lpb $0
  dif $0,2
  add $1,2
lpe
mov $0,$1
div $0,4
