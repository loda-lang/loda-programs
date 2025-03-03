; A234037: The union of odious numbers with evil squares and evil numbers with odious squares.
; Submitted by Christian Krause
; 5,9,10,13,17,18,20,21,23,26,29,33,34,36,37,39,40,42,43,46,47,51,52,58,61,65,66,68,69,71,72,73,74,75,77,78,80,81,84,85,86,89,92,93,94,95,101,102,104,107,109,113,115,116,122,125,129,130,132,133,135,136,137,138,139,142,144,146,147,148,149,150,151,153,154,155,156,160,161,162

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,232243 ; a(n) = wt(n^2) - wt(n), where wt(n) = A000120(n) is the binary weight function.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
