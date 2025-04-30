; A065040: Triangle read by rows: T(m,k) = exponent of the highest power of 2 dividing the binomial coefficient binomial(m,k).
; Submitted by tomkalei
; 0,0,0,0,1,0,0,0,0,0,0,2,1,2,0,0,0,1,1,0,0,0,1,0,2,0,1,0,0,0,0,0,0,0,0,0,0,3,2,3,1,3,2,3,0,0,0,2,2,1,1,2,2,0,0,0,1,0,3,1,2,1,3,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,2

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,$1
lex $0,2
