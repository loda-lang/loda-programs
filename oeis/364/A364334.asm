; A364334: a(2) = 0; a(n) = a(n-1) + 1 if n is an odd prime; otherwise a(n) = max{a(k) : k is divisor of n, 1 < k < n}.
; Submitted by Megacruncher
; 0,1,0,1,1,2,0,1,1,2,1,2,2,1,0,1,1,2,1,2,2,3,1,1,2,1,2,3,1,2,0,2,1,2,1,2,2,2,1,2,2,3,2,1,3,4,1,2,1,1,2,3,1,2,2,2,3,4,1,2,2,2,0,2,2,3,1,3,2,3,1,2,2,1,2,2,2,3,1,1

lpb $0
  add $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,3
  add $1,1
lpe
mov $0,$1
