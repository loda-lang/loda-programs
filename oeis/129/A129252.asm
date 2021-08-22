; A129252: Smallest prime factor p of n such that p^p is a divisor of n, a(n)=1 if no such factor exists.
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

lpb $0
  seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
  sub $0,1
lpe
lpb $0
  mov $1,$0
  trn $0,2
  seq $1,196410 ; a(n) = n*2^(n-5).
lpe
div $1,12
add $1,1
mov $0,$1
