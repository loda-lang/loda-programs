; A156660: Characteristic function of Sophie Germain primes.
; Submitted by Kotenok2000
; 0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

lpb $0
  mul $0,2
  dif $0,6
  mul $0,2
lpe
mul $0,2
lpb $0
  trn $0,1
  seq $0,69268 ; Greatest common divisor of n! and n*(n+1)/2.
  sub $0,1
  add $1,1
lpe
mov $0,$1
trn $0,1
lpb $0
  mov $0,1
lpe
