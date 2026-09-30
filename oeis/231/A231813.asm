; A231813: Number of iterations of A046665(n) = (greatest prime divisor of n) - (least prime divisor of n) [with A046665(1) = 0] required to reach zero.
; Submitted by Arkhenia
; 0,1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,3,2,2,1,2,3,2,1,2,1,2,2,3,1,2,1,2,3,2,1,2,3,2,2,2,1,2,1,2,2,1,2,2,1,3,3,2,1,2,1,3,2,2,2,2,1

lpb $0
  max $0,1
  mov $3,$0
  equ $3,1
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $2,$3
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  max $0,2
  sub $0,$2
  add $1,1
lpe
mov $0,$1
