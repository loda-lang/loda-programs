; A077491: a(n) = smallest k such that 2k has digit sum = n.
; Submitted by Ragnarsdad
; 5,1,6,2,7,3,8,4,9,14,19,24,29,34,39,44,49,99,149,199,249,299,349,399,449,499,999,1499,1999,2499,2999,3499,3999,4499,4999,9999,14999,19999,24999,29999,34999,39999,44999,49999,99999,149999,199999,249999,299999

add $0,2
seq $0,51596 ; Numerical values or Gematriot of Hebrew letters {aleph, bet, ..., tav}.
mov $1,$0
mod $0,2
mul $0,9
add $1,$0
mov $0,$1
div $0,2
sub $0,1
