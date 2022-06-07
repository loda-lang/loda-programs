; A231813: Number of iterations of A046665(n) = (greatest prime divisor of n) - (least prime divisor of n) [with A046665(1) = 0] required to reach zero.
; Submitted by Arkhenia
; 0,1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,3,2,2,1,2,3,2,1,2,1,2,2,3,1,2,1,2,3,2,1,2,3,2,2,2,1,2,1,2,2,1,2,2,1,3,3,2,1,2,1,3,2,2,2,2,1,2,1,4,1,2,3,2,3,2,1,2,3,3,3,3,3,2,1,2,2

lpb $0
  trn $0,1
  seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
  add $1,1
lpe
mov $0,$1
