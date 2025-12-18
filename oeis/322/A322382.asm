; A322382: a(n) = p*a(n/p) + 1, where p is the smallest prime divisor of n; a(1)=0.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,3,1,3,1,7,4,3,1,7,1,3,4,15,1,9,1,7,4,3,1,15,6,3,13,7,1,9,1,31,4,3,6,19,1,3,4,15,1,9,1,7,13,3,1,31,8,13,4,7,1,27,6,15,4,3,1,19,1,3,13,63,6,9,1,7,4,13,1,39,1,3,19,7,8,9,1,31

#offset 1

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$0
lpe
mov $0,$1
