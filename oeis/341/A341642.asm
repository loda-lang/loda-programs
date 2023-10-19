; A341642: Number of strictly superior prime divisors of n.
; Submitted by Kotenok2000
; 0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,1,0

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $1,$2
  div $0,$2
  add $0,1
  div $0,$1
  max $3,1
lpe
mov $0,$3
