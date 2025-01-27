; A139421: a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
; Submitted by Jamie Morken(w1)
; 1,2,3,2,5,3,7,3,7,5,11,5,13,7,13,7,17,7,19,7,19,11,23,11,23,13,23,13,29,13,31,13,31,17,31,17,37,19,37,19,41,19,43,19,43,23,47,23,47,23,47,23,53,23,53,23,53,29,59,29,61,31,61,31,61,31,67,31,67,31,71,31,73,37,73,37,73,37,79,37

#offset 1

lpb $0
  dif $0,2
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  add $1,$0
  mov $0,1
lpe
mov $0,$1
add $0,1
