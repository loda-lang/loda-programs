; A337322: Number of ordered pairs of divisors of n, (d1,d2), such that d2 is prime and d1 < d2.
; Submitted by Kotenok2000
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,4,3,3,1,3,1,3,1,4,1,6,1,1,3,3,3,3,1,3,3,4,1,7,1,4,3,3,1,3,1,3,3,4,1,3,3,4,3,3,1,7,1,3,3,1,3,7,1,4,3,6,1,3,1,3,3,4,3,7,1,4,1,3,1,8,3,3,3,5,1,6,3,4,3,3,3,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,341642 ; Number of strictly superior prime divisors of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
