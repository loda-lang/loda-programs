; A341642: Number of strictly superior prime divisors of n.
; Submitted by Dark Angel
; 0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,1,0

lpb $0
  seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  pow $0,2
  sub $0,1
  add $1,2
lpe
mov $0,$1
div $0,2
