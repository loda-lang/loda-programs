; A174712: Triangle T(n,k) read by rows in which the right border is A000041, else zero, n >= 0.
; Submitted by William Michael Kanar
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,7,0,0,0,0,0,0,11,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,0,0,0,56,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
seq $1,299474 ; a(n) = 4*p(n), where p(n) is the number of partitions of n.
mul $0,$1
div $0,4
