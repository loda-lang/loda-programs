; A071578: Number of iterations of Pi(n) needed to reach 1, where Pi(x) denotes the number of primes <= x.
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $0,$2
  trn $0,1
  add $1,1
  div $2,$1
  sub $2,2
lpe
mov $0,$1
