; A033302: Largest prime < largest prime < n.
; Submitted by Christian Krause
; 2,2,3,3,5,5,5,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,19,19,19,19,23,23,29,29,29,29,29,29,31,31,31,31,37,37,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,53,53,59,59,59,59,59,59,61,61,61,61,67,67,71,71

mov $1,1
mov $2,1
add $0,3
lpb $0
  mul $0,$1
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  mul $1,$2
  add $2,$1
lpe
add $0,1
