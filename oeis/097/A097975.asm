; A097975: a(n) is the prime divisor of n which is >= sqrt(n), or 0 if there is no such prime divisor.
; Submitted by Jamie Morken(w4)
; 0,2,3,2,5,3,7,0,3,5,11,0,13,7,5,0,17,0,19,5,7,11,23,0,5,13,0,7,29,0,31,0,11,17,7,0,37,19,13,0,41,7,43,11,0,23,47,0,7,0,17,13,53,0,11,0,19,29,59,0,61,31,0,0,13,11,67,17,23,0,71,0,73,37,0,19,11,13,79,0,0,41,83,0,17,43,29,11,89,0,13,23,31,47,19,0,97,0,11,0

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $1,$2
  div $0,$2
  div $0,$1
lpe
mov $0,$2
